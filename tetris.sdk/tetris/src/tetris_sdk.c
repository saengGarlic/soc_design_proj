#include "xparameters.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_types.h"

#include "stdlib.h"
#include "xtime_l.h"
#include "sleep.h"
#include "stdio.h"
#include "string.h"
#include "math.h"

//drivers
#include "pushbutton.h"
#include "TFTLCD_NEW.h"
#include "textlcd.h"
#include "seven_seg.h"

#define DEBUG 0

//interrupt device set
#define INTC_DEVICE_ID      XPAR_SCUGIC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID   31

#define REG_SIZE 32
//tetris constants
#define MAP_SIZE_W 10
#define MAP_SIZE_H 20
#define MAP_LEN 200

#define HALF_W 15
#define HALF_H 10
#define EXIT 100

#define WALL 5
#define EMPTY 0
#define BLOCK 1

//mode define
#define READY 0
#define GAME_ON 1
#define GAME_OV 2

typedef char MData;

typedef struct _currentlocation{
    int X;
    int Y;
} Location;

XScuGic InterruptController; 	     // Instance of the Interrupt Controller
static XScuGic_Config *GicConfig;    // The configuration parameters of the controller

//for convenience, use global vars
static int mode_current = READY;
static int score_best = 0;
static int score_current = 0;
static int isGameEnd = FALSE;
static int isUpdate = FALSE;

static int score_seg[4];
static int best_text[4];

static int blockShapeG[4][4] = {0};
static int blockShapeNextG[4][4] = {0};
static MData mapG[MAP_SIZE_H][MAP_SIZE_W] = {0};   //map
static Location curLocG = {0,0};		//current coordinate



void mapInit(MData map[MAP_SIZE_H][MAP_SIZE_W], int fill);
void locationInit(Location * curLoc);
void copyBlock(int blockShape[4][4], int copy[4][4]);
void setBlock(int blockShape[4][4]);
void removeShape(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location * curLoc);
int getShapeLeftLoc(int blockShape[4][4]);
int getShapeRightLoc(int blockShape[4][4]);
int getShapeBottomLoc(int blockShape[4][4]);
int getEachBottomLoc(int blockShape[4][4], int w);
int getEachLeftLoc(int blockShape[4][4], int h);
int getEachRightLoc(int blockShape[4][4], int h);
void goLeft(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc);
void goRight(MData map[MAP_SIZE_H][MAP_SIZE_W],int blockShape[4][4], Location *curLoc);
int fixShape(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc);
int goDown(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc, uint isDelay);
void rotate(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location * curLoc);
void deleteLine(MData map[MAP_SIZE_H][MAP_SIZE_W], int h);
void organizeLine(MData map[MAP_SIZE_H][MAP_SIZE_W], int h);
void checkLine(MData map[MAP_SIZE_H][MAP_SIZE_W], Location *curLoc);
void serialSender(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc);
void Tlcd_best();
void Tlcd_md();
int GameStart();
int GameOver(MData map[MAP_SIZE_H][MAP_SIZE_W]);
void ServiceRoutine(void* CallbackRef);
int GicConfigure(u16 DeviceId);


int main() {
    int Status, i;

	//initialize global map, interrupt
    locationInit(&curLocG);
	mapInit(mapG, EMPTY);
	Tlcd_md();

	Status = GicConfigure(INTC_DEVICE_ID);
    if (Status != XST_SUCCESS) {
		#if DEBUG
        xil_printf("GIC Configure Failed\r\n");
		#endif
        return XST_FAILURE;
    }

    //initialize ip registers
    for(i = 0; i < 7; i++)	TFTLCD_NEW_mWriteReg(XPAR_TFTLCD_NEW_0_S00_AXI_BASEADDR, 4*i, 0);
    TEXTLCD_mWriteReg(XPAR_TFTLCD_NEW_0_S00_AXI_BASEADDR, TFTLCD_NEW_S00_AXI_SLV_REG0_OFFSET, 0);
    SEVEN_SEG_mWriteReg(XPAR_SEVEN_SEG_0_S00_AXI_BASEADDR, SEVEN_SEG_S00_AXI_SLV_REG0_OFFSET, 0);

	#if DEBUG
    xil_printf("Main Loop Ready\r\n");
    #endif

    mode_current = READY;
    while(1){
		#if DEBUG
    	xil_printf("mode_current: %d\r\n", mode_current);
		#endif
		switch(mode_current){
			case READY:
				#if DEBUG
				xil_printf("main loop: READY\r\n");
				#endif
				mapInit(mapG, EMPTY);
				Tlcd_md();
				Tlcd_best();
				break;

			case GAME_ON:
				#if DEBUG
				xil_printf("main loop: GAME ON\r\n");
				#endif
				GameStart();
				Tlcd_md();
				break;

			case GAME_OV:
				#if DEBUG
				xil_printf("main loop: GAME OV\r\n");
				#endif
				Tlcd_md();
				break;

			default:

				break;

		}
        usleep(1500000);

    }
    return 0;
}

void mapInit(MData map[MAP_SIZE_H][MAP_SIZE_W], int fill){
    int i, j=0;
    for(i=0;i<MAP_SIZE_H;i++){
        for(j=0; j<MAP_SIZE_W; j++){
            map[i][j] = fill;
        }
    }
}

void locationInit(Location * curLoc){
    curLoc->X =3;
    curLoc->Y =0;
}

void copyBlock(int blockShape[4][4], int copy[4][4]){
    int i, j;
    for(i=0;i<4;i++){
        for(j=0; j<4;j++){
            blockShape[i][j] = copy[i][j];
        }
    }
}



void setBlock(int blockShape[4][4]){

    int shape[7][4][4] = {
            {{0,1,0,0},{0,1,0,0},{0,1,0,0},{0,1,0,0}},
            {{0,0,0,0},{0,1,1,0},{0,1,1,0},{0,0,0,0}},
            {{0,0,0,0},{0,1,0,0},{1,1,1,0},{0,0,0,0}},
            {{0,0,1,0},{0,1,1,0},{0,1,0,0},{0,0,0,0}},
            {{0,1,0,0},{0,1,1,0},{0,0,1,0},{0,0,0,0}},
            {{0,0,0,0},{0,1,0,0},{0,1,1,1},{0,0,0,0}},
            {{0,0,0,0},{0,1,1,1},{0,1,0,0},{0,0,0,0}}
    };
    /*
    int shapeLong[4][4] = {{0,1,0,0},{0,1,0,0},{0,1,0,0},{0,1,0,0}};
    int shapeRock[4][4] = {{0,0,0,0},{0,1,1,0},{0,1,1,0},{0,0,0,0}};
    int shapeHorn[4][4] = {{0,0,0,0},{0,1,0,0},{1,1,1,0},{0,0,0,0}};
    int shapeStair[4][4] = {{0,0,1,0},{0,1,1,0},{0,1,0,0},{0,0,0,0}};
    int shapeRStair[4][4] = {{0,1,0,0},{0,1,1,0},{0,0,1,0},{0,0,0,0}};
    int shapeNienun[4][4] = {{0,0,0,0},{0,1,0,0},{0,1,1,1},{0,0,0,0}};
    int shapeRNieun[4][4] = {{0,0,0,0},{0,1,1,1},{0,1,0,0},{0,0,0,0}};
*/
    XTime seed;
    XTime_GetTime(&seed);
    srand(seed);

    switch(rand()%7) {
        case 0:
            copyBlock(blockShape, shape[0]);
            break;
        case 1:
            copyBlock(blockShape, shape[1]);
            break;
        case 2:
            copyBlock(blockShape, shape[2]);
            break;
        case 3:
            copyBlock(blockShape, shape[3]);
            break;
        case 4:
            copyBlock(blockShape, shape[4]);
            break;
        case 5:
            copyBlock(blockShape, shape[5]);
            break;
        case 6:
            copyBlock(blockShape, shape[6]);
            break;
        default :
            break;
    }
}

void removeShape(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location * curLoc){
    int h, w;
    for(h=0; h<4;h++){
        for(w=0; w<4;w++){
            if(blockShape[h][w] == BLOCK)
                map[curLoc->Y + h][curLoc->X + w]=EMPTY;
        }
    }
}

int getShapeLeftLoc(int blockShape[4][4]){
    int h, w, leftW=4;
    for(w=0; w<4;w++){
        for(h=0; h<4;h++){
            if(blockShape[h][w] == BLOCK){
                if(leftW > w)
                    leftW = w;
            }
        }
    }
    return leftW;
}

int getShapeRightLoc(int blockShape[4][4]){
    int h, w, rightW=0;
    for(w=3; w>=0; w--){
        for(h=3; h>=0;h--){
            if(blockShape[h][w] == BLOCK){
                if(rightW < w)
                    rightW = w;
            }
        }
    }
    return rightW+1;
}

int getShapeBottomLoc(int blockShape[4][4]){
    int h, w, bottomH=0;
    for(w=3; w>=0;w--){
        for(h=3; h>=0;h--){
            if(blockShape[h][w] == BLOCK){
                if(bottomH < h)
                    bottomH =h;
            }
        }
    }
    return bottomH+1;
}

int getEachBottomLoc(int blockShape[4][4], int w){
    int h, bottomH=-1;
    for(h=3; h>=0; h--){
        if(blockShape[h][w] == BLOCK){
            if(bottomH < h)
                bottomH =h;
        }
    }
    return bottomH;
}

int getEachLeftLoc(int blockShape[4][4], int h){
    int w, leftW= 5;
    for(w=0; w<4; w++){
        if(blockShape[h][w] == BLOCK){
            if(leftW > w)
                leftW = w;
        }
    }
    return leftW;
}

int getEachRightLoc(int blockShape[4][4], int h){
    int w, rightW= -1;
    for(w=3; w>0; w--){
        if(blockShape[h][w] == BLOCK){
            if(rightW < w)
                rightW = w;
        }
    }
    return rightW;
}

void goLeft(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc){

	int leftW = getShapeLeftLoc(blockShape);
    int boundaryArr[4] ={0};
    int i;

    for(i=0; i<4; i++){
        boundaryArr[i] = getEachLeftLoc(blockShape, i);

    }
    if((curLoc->X) + leftW > 0){
        if(!((boundaryArr[0] != 5 && map[curLoc->Y][curLoc->X + boundaryArr[0] -1] != EMPTY)
           ||(boundaryArr[1] != 5 && map[curLoc->Y +1][curLoc->X + boundaryArr[1] -1] != EMPTY)
           ||(boundaryArr[2] != 5 && map[curLoc->Y +2][curLoc->X + boundaryArr[2] -1] != EMPTY)
           ||(boundaryArr[3] != 5 && map[curLoc->Y +3][curLoc->X + boundaryArr[3] -1] != EMPTY))){

            removeShape(map, blockShape, curLoc);
            (curLoc->X)--;
        }
    }

}

void goRight(MData map[MAP_SIZE_H][MAP_SIZE_W],int blockShape[4][4], Location *curLoc){

    int rightW = getShapeRightLoc(blockShape);
    int boundaryArr[4] ={0};
    int i;
    for(i=0; i<4;i++){
        boundaryArr[i] = getEachLeftLoc(blockShape, i);

    }

    if((curLoc->X) + rightW < MAP_SIZE_W){
        if(!((boundaryArr[0] != 5 && map[curLoc->Y][curLoc->X + boundaryArr[0] +1] != EMPTY)
             ||(boundaryArr[1] != 5 && map[curLoc->Y +1][curLoc->X + boundaryArr[1] +1] != EMPTY)
             ||(boundaryArr[2] != 5 && map[curLoc->Y +2][curLoc->X + boundaryArr[2] +1] != EMPTY)
             ||(boundaryArr[3] != 5 && map[curLoc->Y +3][curLoc->X + boundaryArr[3] +1] != EMPTY))){

            removeShape(map, blockShape,curLoc);
            (curLoc->X)++;
        }

    }


}

int fixShape(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc){

	int w, h;
    for(w=0; w<4; w++){
        for(h=0; h<4 ; h++){
            if(blockShape[h][w] ==1){
                map[curLoc->Y+ h][curLoc->X +w]=BLOCK;
            }
        }
    }

}

int goDown(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc, uint isDelay){

	Xil_ExceptionDisable();

	int bottomH = getShapeBottomLoc(blockShape);
    int bottomArr[4] = {0};
    int i;

    for(i=0; i<4; i++){
        bottomArr[i] = getEachBottomLoc(blockShape, i);
    }

    if(curLoc->Y + bottomH  == MAP_SIZE_H
       ||(bottomArr[0] != -1 && map[curLoc->Y + bottomArr[0] +1][curLoc->X + 0] != EMPTY)
	   ||(bottomArr[1] != -1 && map[curLoc->Y + bottomArr[1] +1][curLoc->X + 1] != EMPTY)
       ||(bottomArr[2] != -1 && map[curLoc->Y + bottomArr[2] +1][curLoc->X + 2] != EMPTY)
	   ||(bottomArr[3] != -1 && map[curLoc->Y + bottomArr[3] +1][curLoc->X + 3] != EMPTY)
       ){

        fixShape(map, blockShape, curLoc);
        Xil_ExceptionEnable();
        if(isDelay) usleep(700000);
        return TRUE;
    }


    if(curLoc->Y + bottomH < MAP_SIZE_H){
        removeShape(map, blockShape, curLoc);
		(curLoc->Y)++;
		Xil_ExceptionEnable();

        if(isDelay) usleep(700000);


    }

    return FALSE;
}

void rotate(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location * curLoc){
    Xil_ExceptionDisable();

	int i, j;
    int tmp[4][4];
    int leftW, rightW, bottomH;

    for(i=0; i<4;i++){
        for(j=0; j<4;j++){
            if(blockShape[i][j] == BLOCK){
                tmp[j][3-i] = BLOCK;

            }
			else tmp[j][3-i] = EMPTY;
        }
    }

    for(i=0; i<4;i++){
        for(j=0; j<4;j++){
            if(tmp[i][j] == BLOCK){
                blockShape[i][j] = BLOCK;
            }
            else blockShape[i][j] = EMPTY;

        }
    }


    //when rotate near the wall.
    leftW= getShapeLeftLoc(blockShape);
    if(curLoc->X + leftW <0){
        goRight(map, blockShape, curLoc);
        if(leftW == 0) goRight(map, blockShape, curLoc); //long shape
    }

    rightW = getShapeRightLoc(blockShape);
    if(curLoc->X + rightW >MAP_SIZE_W){
        goLeft(map, blockShape, curLoc);
        if(rightW == 4) goLeft(map, blockShape, curLoc); //long shape
    }


    bottomH = getShapeBottomLoc(blockShape);
    if(curLoc->Y + bottomH > MAP_SIZE_H){
        removeShape(map, blockShape, curLoc);
        (curLoc->Y)--;
        if(bottomH ==4) (curLoc->Y)--;      //long shape
    }

	Xil_ExceptionEnable();
}


//check if full -> delete and organize
void deleteLine(MData map[MAP_SIZE_H][MAP_SIZE_W], int h){
    int w;
    for(w=0 ; w < MAP_SIZE_W ; w++){
        map[h][w] = EMPTY;
    }
}

void organizeLine(MData map[MAP_SIZE_H][MAP_SIZE_W], int h){
    int w;
    while(h > 1){
        for(w=0; w<MAP_SIZE_W;w++){
            map[h][w] = map[h-1][w];
        }
        h--;
    }

}

void checkLine(MData map[MAP_SIZE_H][MAP_SIZE_W], Location *curLoc){
    int h, w, full;


    for(h= (curLoc->Y); h <= MAP_SIZE_H; h++){
        #if DEBUG
		xil_printf("checking line @ %d\r\n", h);
		#endif
		full =0;
        for(w=0; w<MAP_SIZE_W; w++){
            if(map[h][w] == EMPTY){
                break;
            }else{
                full++;
            }
        }

        if(full == MAP_SIZE_W){
			#if DEBUG
			xil_printf("line full: deleting\r\n");
			#endif
            score_current += 5;
            deleteLine(map, h);
            organizeLine(map, h);
        }
    }

}


void serialSender(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location* curLoc){
	Xil_ExceptionDisable();
	isUpdate = TRUE;

	int i, j, k, h;
	uint count = 0;
	u32 temp = 0;

	#if DEBUG
	xil_printf("seriallizer begin\r\n");
	#endif

	for(i = 0; i<MAP_SIZE_H; i++){
		for(j = 0; j<MAP_SIZE_W; j++){

			if((i >= (curLoc->Y)) && (j >= (curLoc->X)) && (i < (curLoc->Y + 4)) && (j < (curLoc->X + 4)) && blockShape[i - curLoc->Y][j - curLoc->X] == BLOCK){

				temp = ( 0b1 << (((i*MAP_SIZE_W) + j)%32) ) | temp;
			}
			if( (map[i][j] == BLOCK) ){

				temp = ( 0b1 << (((i*MAP_SIZE_W) + j)%32) ) | temp;
						}
			else{

				temp = ( 0b0 << (((i*MAP_SIZE_W) + j)%32) ) | temp;
			}



			if( ((i!=0) && ( (i*MAP_SIZE_W + j + 1 )%32 == 0)) ){
				#if DEBUG
				xil_printf("writing reg %d: %08x\r\n", count, temp);
				#endif
				TFTLCD_NEW_mWriteReg(XPAR_TFTLCD_NEW_0_S00_AXI_BASEADDR, 4*count, temp);
				count++;
				temp = 0;
			}

			else if( (i == (MAP_SIZE_H - 1)) && (j == (MAP_SIZE_W - 1))){
				#if DEBUG
				xil_printf("writing reg %d: %08x\r\n", count, temp);
				#endif
				for(k = 0; k < 4; k++){
					for(h = 0; h < 4; h++){
						if(blockShapeNextG[k][h] == BLOCK){
							temp = ( 0b1 << ( ( i*MAP_SIZE_W + j)%32+ k*4 + h + 1))  | temp;
							//8~23
						}
					}
				}

				TFTLCD_NEW_mWriteReg(XPAR_TFTLCD_NEW_0_S00_AXI_BASEADDR, 4*count, temp);
			}

		}

	}



	Xil_ExceptionEnable();
}


void arrayscr(int scr, int *array) {
	int i = 0;
	int k = scr;

	while (1) {
		for (i = 3; i >= 0; i--) {

			array[i] = k % 10;
			k /= 10;

		}
		break;
	}

}

void Tlcd_best(){

    char Tlcd_downline[16];
    arrayscr(score_best,best_text);

    sprintf(Tlcd_downline,"Best score: %d%d%d%d",best_text[0],best_text[1],best_text[2],best_text[3]);
    for (int i = 0; i < 4; i++)
	    TEXTLCD_mWriteReg(XPAR_TEXTLCD_0_S00_AXI_BASEADDR, i * 4 + 16, Tlcd_downline[i * 4 + 3] + (Tlcd_downline[i * 4 + 2] << 8) + (Tlcd_downline[i * 4 + 1] << 16) + (Tlcd_downline[i * 4] << 24));


}

void Tlcd_md() {

	char Tlcd_upline[16];

	switch(mode_current){
    	case READY:
    	    sprintf(Tlcd_upline, "      READY     ");
	        break;
    	case GAME_ON:
    	    sprintf(Tlcd_upline, "     PLAYING    ");
    	    break;
    	case GAME_OV:
    	    sprintf(Tlcd_upline, "    GAME OVER   ");
    	    break;
	}

	for (int i = 0; i < 4; i++)
	        TEXTLCD_mWriteReg(XPAR_TEXTLCD_0_S00_AXI_BASEADDR, i * 4, Tlcd_upline[i * 4 + 3] + (Tlcd_upline[i * 4 + 2] << 8) + (Tlcd_upline[i * 4 + 1] << 16) + (Tlcd_upline[i * 4] << 24));

}


int GameStart(){

    int reachBottom = FALSE;
	int segreg;
	
    locationInit(&curLocG);
    score_current = 0;
    mapInit(mapG, EMPTY);
    
    setBlock(blockShapeG);
    setBlock(blockShapeNextG);
	#if DEBUG
    xil_printf("gamestart loop start\r\n");
    #endif

	serialSender(mapG, blockShapeG, &curLocG);
	while(1){
		isUpdate = FALSE;
		if(score_current >= score_best) score_best = score_current;
		Tlcd_best();
		
		arrayscr(score_current, score_seg);
		segreg = ((score_seg[0] << 12)+ (score_seg[1] << 8) + (score_seg[2] << 4 )+ score_seg[3]);
		SEVEN_SEG_mWriteReg(XPAR_SEVEN_SEG_0_S00_AXI_BASEADDR,0,segreg);//mWriteReg 7seg score_current//mWriteReg 7seg score_current
        if(reachBottom == TRUE){
            if(GameOver(mapG) == TRUE){
				isGameEnd = TRUE;
				mapInit(mapG, BLOCK);
				serialSender(mapG, blockShapeG, &curLocG);
				mode_current = GAME_OV;
				//Tlcd_md();

            	return EXIT; //exit
            }


            checkLine(mapG, &curLocG);
            locationInit(&curLocG);
            copyBlock(blockShapeG, blockShapeNextG);
            setBlock(blockShapeNextG);
            reachBottom = FALSE;
        }

        if(isUpdate == FALSE) serialSender(mapG, blockShapeG, &curLocG);

        reachBottom = goDown(mapG, blockShapeG, &curLocG, TRUE);

        if(reachBottom == TRUE) continue;

    }
    return EXIT;
}


int GameOver(MData map[MAP_SIZE_H][MAP_SIZE_W]){
    int w=0;

	#if DEBUG
	xil_printf("Game Over\r\n");
	#endif
    for(w=0; w<MAP_SIZE_W; w++){
        if(map[0][w] == BLOCK){ //if at least one block on the top line is filled

            if(score_current >= score_best){
                score_best = score_current;
				//mWriteReg text lcd 2nd line score_best
            }

            return TRUE;
        }
    }

    return FALSE;
}

void ServiceRoutine(void* CallbackRef){
	char pb;

	pb = PUSHBUTTON_mReadReg(XPAR_PUSHBUTTON_0_S00_AXI_BASEADDR, 0);

	PUSHBUTTON_mWriteReg(XPAR_PUSHBUTTON_0_S00_AXI_BASEADDR, 0, 0);


	if ((pb & 1) == 1){
		#if DEBUG
		xil_printf("S1 Switch is pushed\r\n");
		#endif
		if(mode_current == GAME_ON){
			if(!isGameEnd){
				goLeft(mapG, blockShapeG, &curLocG);

			}
		}
		return;
	}
	else if ((pb & 2) == 2){
		#if DEBUG
		xil_printf("S2 Switch is pushed\r\n");
		#endif
		if(mode_current == GAME_ON){
			if(!isGameEnd){
				goDown(mapG, blockShapeG, &curLocG, FALSE);
				serialSender(mapG, blockShapeG, &curLocG);
			}
		}
		return;
	}
	else if ((pb & 4) == 4){
		#if DEBUG
		xil_printf("S3 Switch is pushed\r\n");
		#endif
		if(mode_current == GAME_ON){
			if(!isGameEnd){
				goRight(mapG, blockShapeG, &curLocG);
				serialSender(mapG, blockShapeG, &curLocG);
			}
		}
		return;
	}
	else if ((pb & 8) == 8){
		#if DEBUG
		xil_printf("S4 Switch is pushed\r\n");
		#endif
		switch(mode_current){
			case READY:
				mode_current = GAME_ON;
				Tlcd_md();

				break;

			case GAME_ON:
				if(isGameEnd == TRUE){
					mode_current = GAME_OV;
					Tlcd_md();//mWriteReg textlcd current mode
					break;
				}
				else if(isGameEnd == FALSE){
					rotate(mapG, blockShapeG, &curLocG);
					serialSender(mapG, blockShapeG, &curLocG);
					break;
				}

			case GAME_OV:
				mode_current = READY;
				isGameEnd = FALSE;
				Tlcd_md();//mWriteReg textlcd current mode
				break;

			default:
				mode_current = READY;
				break;
			}
	}
}




int GicConfigure(u16 DeviceId){

	int Status;

    GicConfig = XScuGic_LookupConfig(DeviceId);
    if (NULL == GicConfig) {
        return XST_FAILURE;
    }

    Status = XScuGic_CfgInitialize(&InterruptController, GicConfig,
        GicConfig->CpuBaseAddress);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
        (Xil_ExceptionHandler)XScuGic_InterruptHandler,
        &InterruptController);

    Xil_ExceptionEnable();

    Status = XScuGic_Connect(&InterruptController, INTC_DEVICE_INT_ID,
        (Xil_ExceptionHandler)ServiceRoutine,
        (void*)&InterruptController);

    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XScuGic_Enable(&InterruptController, INTC_DEVICE_INT_ID);

    return XST_SUCCESS;

}
