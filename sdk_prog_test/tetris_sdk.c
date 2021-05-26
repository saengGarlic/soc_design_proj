
#include "xparameters.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_types.h"
#include <stdlib.h>

//drivers
#include "pushbutton.h"
#include "tftlcd_pong.h"
#include "textlcd_pong.h"
#include "sevenseg_pong.h"

#define DEBUG 1

//interrupt device set
#define INTC_DEVICE_ID      XPAR_SCUGIC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID   31

#define REG_SIZE 32
//tetris constants
#define MAP_SIZE_W 10
#define MAP_SIZE_H 20
#define HALF_W 15
#define HALF_H 10
#define EXIT 100

#define WALL 5
#define EMPTY 0
#define BLOCK 1

#define UP 72//reference coordinate. to be fixed?
#define LEFT 75
#define RIGHT 77
#define SPACE 32
#define ESC 27
#define DOWN 80

//mode define
#define READY 0;
#define GAME_ON 1;
#define GAME_OVER 2;

typedef struct _currentlocation{
    int X;
    int Y;
} Location;

typedef enum { FALSE, TRUE } bool;


//for convenience, use global vars
static unsigned int mode_currnet = READY;
static unsigned int score_best = 0;
static unsigned int score_current = 0;
static bool isGameEnd = FALSE;


static unsigned int blockShapeG[4][4] = {0};
static unsigned int blockShapeNextG[4][4] = {0};
static char mapG[MAP_SIZE_H][MAP_SIZE_W] = {0};   //map
static Location curLocG = {0,0};		//current coordinate
static char tftmapG[MAP_SIZE_H][MAP_SIZE_W] = {0};   //merged map for tft lcd




void mapInit(MData map[MAP_SIZE_H][MAP_SIZE_W]){
    int i, j=0;
    for(i=0;i<MAP_SIZE_H;i++){
        for(j=0; j<MAP_SIZE_W; j++){
            map[i][j] = EMPTY;
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
    srand((unsigned int)(time(NULL)));

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
    for(w=0; w<4;w++){
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

            removeShape(map, blockShape,curLoc);
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

int goDown(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc){
    int bottomH = getShapeBottomLoc(blockShape);
    int bottomArr[4] = {0};
    int i;
    for(i=0; i<4; i++){
        bottomArr[i] = getEachBottomLoc(blockShape, i);
    }
    if(curLoc->Y + bottomH  == MAP_SIZE_H
       ||(bottomArr[1] != -1 && map[curLoc->Y + bottomArr[1] +1][curLoc->X + 1] != EMPTY)
       ||(bottomArr[0] != -1 && map[curLoc->Y + bottomArr[0] +1][curLoc->X + 0] != EMPTY)
       ||(bottomArr[3] != -1 && map[curLoc->Y + bottomArr[3] +1][curLoc->X + 3] != EMPTY)
       ||(bottomArr[2] != -1 && map[curLoc->Y + bottomArr[2] +1][curLoc->X + 2] != EMPTY)
       ){

        fixShape(map, blockShape, curLoc);

        Sleep(1000/8);
        return TRUE;
    }


    if(curLoc->Y + bottomH < MAP_SIZE_H){
        removeShape(map, blockShape, curLoc);
        Sleep(1000/8);
        (curLoc->Y)++;
    }
    return FALSE;
}

void rotate(MData map[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location * curLoc){
    int i, j;
    int tmp[4][4];
    int leftW, rightW, bottomH;

    for(i=0; i<4;i++){
        for(j=0; j<4;j++){
            if(blockShape[i][j] == BLOCK){
                tmp[j][3-i] = blockShape[i][j];
                blockShape[i][j] = EMPTY;
            }

        }
    }

    for(i=0; i<4;i++){
        for(j=0; j<4;j++){
            if(tmp[i][j] == 1){
                blockShape[i][j] = BLOCK;
            }

        }
    }


    //벽에 붙어서 rotate 했을때. (when rotate near the wall.
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

void checkLine(MData map[MAP_SIZE_H][MAP_SIZE_W], Location curLoc){
    int h, w, full, count =0;

    for(h=MAP_SIZE_H ; h >= (curLoc.Y -1); h--){
        full =0;
        for(w=0; w<MAP_SIZE_W  ;w++){
            if(map[h][w] == EMPTY){
                break;
            }else{
                full++;
            }
        }

        if(full == MAP_SIZE_W){
            score_current += 5;
            deleteLine(map, h);
            organizeLine(map, h);
        }
    }

}

void mapMerger(MData map[MAP_SIZE_H][MAP_SIZE_W], MData tftmap[MAP_SIZE_H][MAP_SIZE_W], int blockShape[4][4], Location *curLoc){
	
	for(h = 0; h < MAP_SIZE_H; h++){
		for(w = 0; w < MAP_SIZE_W; w++){
			tftmap = map[h][w] | blockShape[curLoc->y + h][curLoc->x + w];
		}
	}
}

void serialSender(MData tftmap[MAP_SIZE_H][MAP_SIZE_W]){
	unsigned int total[MAP_SIZE_H * MAP_SIZE_W] = {0};
	
	for(i = 0; i<MAP_SIZE_H; i++){
		for(j = 0; j<MAP_SIZE_W; j++){
			total[i * MAP_SIZE_H + j] = tftmap[i][j];
		}
	}
	
	//mWriteReg tftlcd slvreg0 0~31
	//mWriteReg tftlcd slvreg1 32~63
	//mWriteReg tftlcd slvreg2 64~95
	//mWriteReg tftlcd slvreg3 96~127
}
		
		


int GameStart(MData map[MAP_SIZE_H][MAP_SIZE_W]){
    
    int reachBottom = FALSE;
    
    curLoc = {2, 2}
    score_current = 0;
    mapInit(map);

	//startTime();//****************시간구현 고민
	
    locationInit(&curLoc);
    setBlock(blockShape);
    setBlock(blockShapeNext);

    while(1){
		mapMerger(mapG, tftmapG, blockShapeG, &curLocG);
		serialSender(tftmapG)
		//
		//send data for blockShapeNext
		//mWriteReg 7seg score_current
        if(reachBottom == TRUE){
            if(GameOver(map)) return EXIT; //exit
			
            checkLine(mapG, curLocG);
            checkLine(mapG, curLocG);
            locationInit(&curLocG);
            copyBlock(blockShapeG, blockShapeNextG);
            setBlock(blockShapeNextG);
            reachBottom = FALSE;
        }
		
        reachBottom = goDown(mapG, blockShapeG, &curLocG);
        if(reachBottom == TRUE) continue;
	   
    }
    return EXIT;
}


int GameOver(MData map[MAP_SIZE_H][MAP_SIZE_W]){
    
    int w=0;

    for(w=0; w<MAP_SIZE_W; w++){
        if(map[0][w] == BLOCK){ //if at least one block on the top line is filled
            
            if(score_current >= score_best){
                score_best = score_current;
				//mWriteReg text lcd 2nd line score_best
            }
			isGameEnd = TRUE;
			
            return TRUE;
        }
    }

    return FALSE;
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

void ServiceRoutine(void* CallbackRef){
	char pb;

	pb = PUSHBUTTON_mReadReg(XPAR_PUSHBUTTON_0_S00_AXI_BASEADDR, 0); //PUSHBUTTON 상수 이름 안바꼈는지 확인하기

	PUSHBUTTON_mWriteReg(XPAR_PUSHBUTTON_0_S00_AXI_BASEADDR, 0, 0);

	if ((pb & 1) == 1){ 
		#if DEBUG
		xil_printf("S1 Switch is pushed\r\n");
		#endif
		if(mode_current == GAME_ON){
			if(!isGameEnd)	goLeft(mapG, blockShapeG, curLocG);
		}
		break;
	}
	else if ((pb & 2) == 2){
		#if DEBUG
		xil_printf("S2 Switch is pushed\r\n");
		#endif
		if(mode_current == GAME_ON){
			if(!isGameEnd)	goDown(mapG, blockShapeG, curLocG);
		}
		break;
	}
	else if ((pb & 4) == 4){
		#if DEBUG
		xil_printf("S3 Switch is pushed\r\n");
		#endif
		if(mode_current == GAME_ON){
			if(!isGameEnd)	goRight(mapG, blockShapeG, curLocG);
		}
		break;
	}
	else if ((pb & 8) == 8){
		xil_printf("S4 Switch is pushed\r\n");
		switch(mode_currnet){
			case READY:
				mode_current++;
				//mWriteReg textlcd current mode
				break;
			
			case GAME_ON:
				if(isGameEnd == TRUE){
					mode_current++;
					//mWriteReg textlcd current mode
					break;
				}
				else if(isGameEnd == FALSE){
					rotate(map, blockShape, curLoc);
					break;
				}
				
			case GAME_OVER:
				mode_current == READY;
				//mWriteReg textlcd current mode
				break;
			
			default:
				mode_current = READY;
				break;
			}
		}
	}
   
}


int main() {
    
    map = {0}; //map initialize
	
	//interrupt initialize
	Status = GicConfigure(INTC_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("GIC Configure Failed\r\n");
        return XST_FAILURE;
    }
	
	//초기화 mWriteReg 0 다 해주기

    while(1){
		switch(mode_currnet){
			
			case READY:
				map = {0}
				//준비화면 기능 구현?
			case GAME_ON:
				GameStart(mapG);
				
			case GAME_OVER:
				//게임오버 화면 구현?
		}
        
        
    }
    return 0;
}

