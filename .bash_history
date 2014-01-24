sudo apt-get iceweasel
sudo apt-get install iceweasel
sudo apt-get update
exit
sudo apt-get install iceweasel
exit
dir
mkdir workspace
dir
cd workspace
dir
cd..
cd ..
gcc hello.c -o hello.out
cd workspace/
gcc hello.c -o hello.out
./hello.out
gcc inputoutput.c -o victoria.out
./victoria.out
gcc programme.c -o programme.out
./victoria.out
gcc programme.c -o programme.out
./programme.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
./word.out
gcc word.c -o word.out
workspace
./word.out
gcc workspace.c
gcc output.c
gcc output.c -o word.out
gcc output.c -o output.out
gcc output.c -o word.out
gcc output.c -o 
gcc output.c
./word.out
gcc output.c
./word.out
gcc output.c./word.out
gcc workspace
workspace
gcc workspace.c
gcc workspace
direct
gcc direct
directory
/home/pi/workspace
/home/pi
/home/piu/workspace/output.c 
/home/pi/workspace
is text5 -files/
is text -files/
pwd 
cd~
cd ~
pwd 
cd /workspace
cd / 
workspace
cd /
pwd
cd lib/ccss
cd lib/ccss make[
cd lib/ccss make
pwd
/home/pi/workspace
victria.o[[2~[Au t
victoria.out
victoria.out -o
gcc victoria.c./victoria.out
prw
pwr
/home/pi
/home/pi/workspace
We4ek10.c
Week10.c
/home/pi/workspace
Week10.c
#include <stdio.h>
#include <stdlib.h>
int get_random(int max){
int divisor = RAND_MAX/(max+1);
int retval;
}
int main (){
int numberofdice , numberoffaes, result, q=0 , char c;
while (q==0){
//
if (c='n'); q=1;  return 0; }
#include <stdio.h>
#include <stdlib.h>
int get_random(int max){i
int divisor = RAND_MAX/(max+1);
int retval;
}
int main (){
int numberofdice , numberoffaes, result, q=0 , char c;
while (q==0){
//
if (c='n'); q=1;  return 0; }
#include <stdio.h>
#include <stdlib.h>
int get_random(int max){i
int divisor = RAND_MAX/(max+1);
int retval;
}
int main (){
int numberofdice , numberoffaes, result, q=0 , char c;
while (q==0){
//

int get_random(in
/home/pi/workspace/Week10.c
git init
git add Wekk10.c
git add Week10.c
/home/pi/workspace/Week10.c
git init
git add Wekk10.c
git add Week10.c
git add Week10.c git add README
GIT ADD README
git add README
git clone 
-l, --local
/home/pi/workspace/Week10 .c
/home/pi/workspace/Week10.c
gitclone Week10Ex2
git init
gitclone Week10Ex2
git add README.md
git remote add origin https://VICTORIAJANE/WeekEx2.git
git push -u origin master
git remote add origin https://VICTORIAJANE/WeekEx2.git
git add 
git add Week102.c
git add /home/pi/workspace/Weel102.c
git add /home/pi/workspace/Week102.c
git push
git add /home/pi/workspace/Week102.c
git commit-a-m'woo'
git--help
git commit
qdev99@gmail.com
git commit
git config --global user.email "qdev99@gmail.com"
git config --global user.name "Victoria Hill"
git push
git pull
git commit
home/pi/documents/game.c
home/pi/documents/<game.c>
home/pi/documents/game.c
home/pi/game.c
home/pi/documents/game.c
home/pi/workspace/game.c
pi/workspace/game.c
pi/workspace
pi/workspace/
home/pi
home/pi/documents/
/home/pi/workspace/game.c
gcc -o game.c
cd desktop
cd Desktop
gcc -wall <game.c> -o
gcc -wall <game>.c -o
gcc -wall <game>.c -o <game.c>
newline
newlineHOME/Desktop
Home/Desktop
nano game.c 
#include <stdio.h>
#include <stdlib.h>
#include "SDL/SDL.h"
#include "SDL/SDL_image.h"
#include "./lib/ccss/ccss.h"
#define SCREEN_WIDTH 360
#define SCREEN_HEIGHT 360
#define SCREEN_BPP 32
#define FRAMES_PER_SECOND24
#define BOOL unsigned char
#define TRUE 1
#define FALSE 0
#define WHITE{255, 255, 255}
#define moveSpeed               3
typedef  struct{
int x,y,w,h;
}collision_box;
collision_box *setUpWalls( void )
{     static const char filename[]="walls.txt";     int x=1,y=-1,wall_number=0;     collision_box *walls;     collision_box *wall_box;     wall_box=malloc(sizeof(collision_box));
}
int collide(collision_box box1,collision_box box2){
int currentNum=box1.x;
while (currentNum>box2.x+box2.w||currentNum<box2.x){
if(currentNum>box1.x+box1.w){
return 0;
}
currentNum++;
}
currentNum=box1.y;
while (currentNum>box2.y+box2.h||currentNum<box2.y){
if(currentNum>box1.y+box1.h){
return 0;
}
currentNum++;
}
return 1;
}
extern int main(int argc,char *argv[] ){
BOOL won = FALSE;
BOOL quit = FALSE;
// surfaces
SDL_Surface* screen = NULL;
SDL_Surface* background = NULL;
SDL_Surface* character = NULL;
SDL_Surface* wallImg = NULL;
SDL_Surface* endFlag = NULL;
SDL_Surface* up = NULL;
SDL_Surface* upLeft = NULL;
SDL_Surface* left = NULL;
SDL_Surface* downLeft = NULL;
SDL_Surface* down = NULL;
SDL_Surface* downRight = NULL;
SDL_Surface* right = NULL;
SDL_Surface* upRight = NULL;
SDL_Event event;
// font
TTF_Font* font = NULL;
SDL_Color text_color = WHITE;
// game data
int x=0,y=0, numOfTicks=0, highestTicks=10000 , score;
unsigned char *keystates;
int starttick, ticks;
collision_box Pbox;
Pbox.h=30;
Pbox.w=30;
collision_box emptyBox;
emptyBox.w=60;
emptyBox.h=60;
collision_box *walls;
collision_box endBox;
endBox.x=300;
endBox.y=300;
endBox.w=60;
endBox.h=60;
int i;
/*for (i=0;i<10;i++){
walls[i]=emptyBox;
}
walls[0].x=60;
walls[0].y=0;
walls[1].x=120;
walls[1].y=0;
walls[2].x=120;
walls[2].y=60;
walls[3].x=240;
walls[3].y=60;
walls[4].x=60;
walls[4].y=120;
walls[5].x=240;
walls[5].y=180;
walls[6].x=300;
walls[6].y=180;
walls[7].x=60;
walls[7].y=240;
walls[8].x=120;
walls[8].y=240;
walls[9].x=300;
walls[9].y=240;
printf("Game starting...\n");
if(screen==NULL){
exit(-1);
}
// Load background image
background = CCSS_load_image("./resources/img/tux.png");
// load character and resize it
wallImg = CCSS_load_and_resize_image("./resources/img/smiley.png", 0.1, 0.1);
up = CCSS_load_resize_and_rotate("./resources/img/smiley.png", 0.05, 180);
upLeft = CCSS_load_resize_and_rotate("./resources/img/smiley.png", 0.05, 225);
left = CCSS_load_resize_and_rotate("./resources/im
downLeft = CCSS_lo
down = CCSS_load_re
downRight = CCSS_load_res
right = CCSS_load_resize_an
endFlag = CCSS_load_and
// load font
font = TTF_
while(quit==FALSE){
if(event.type == SDL_QUI;  }
}
keystates = SDL_
character=right;
x+=moveSp
if(keystates[S y-=moveSpe character=up             { character=upLe   if(keystates[SDLK_RIGHT])             {             }         } els y+=moveSpeed; char if(keystates[SDLK_LEFT]) character=downLeft;             }             { character=downRight;    } if(x<0) else if(x+Pbox.w> x=SCREEN_WIDTH-Pbox.w; y=0; else if(y+Pbox.h>SCREEN_HEIGHT) y=SCREEN_HEIGHT-Pbox { //Character is below Wall y++; }*/ Pbox.x=x; for (i=0;i<10;i++){ if (collide(Pbox, walls[i])==1){ x=0; y=0; } } // App CCSS_ap // Apply our chara CCSS_apply_ CCSS_apply_surface(endBox.x,endBox.y,endFlag,screen); // W CCSS_print(400, 0, font, for (i=0;i< CCSS_apply_surface(walls[i].x, walls[i].y, wallImg, screen); } CCSS_print(100,50, font, text_colo // Update  SDL_Flip( screen ); ticks  if(ticks < 1000 / FRAMES_PER_SECOND){ } if (collide(Pbox, endBox)==1){ score=highestTicks-numOfTicks; CCSS_print(100, won=TRUE; quit=TRUE; numOfTicks+ } if(won==TRUE SDL_Flip( scree SDL_Del } printf("Closing the

// F

SDL_Fre

SDL_

// unload font

TTF_CloseFont(font);



// Quite SDL

S







}

/home/pi/workspace/<game>.c
/home/pi/workspace/game.c
install gcc-4.7
apt-get install gcc-4.7
sudo passwd root
/home/pi/workspace/game.c
apt-get install gcc-4.7
yes
cd directory
sudo apt-get gcc
/home/pi/workspace/game.c
sudo apt-get iceweasel
sudo apt-get install gcc-4.7
/home/pi/workspace/game.c
gcc -wall <game.c> -o
gcc game.c ./lib/ccss/ccss.a -o game.o -lSDL -lSDL_image -lSDL_gfx -lSDL_ttf
sudo apt-get install lidsdl-dev
sudo apt-get install libsdl-image1.2-dev
sudo apt-get install libsdl-gfx 1.2-dev
sudo apt-get install libsdl-ttf2.0-dev
cd ./lib/ccss
cds./lib/game.c
cd ./lib/game.cx
cd ./lib/game.c
gcc game.c ./lib/ccss/ccss.a -o game.o -lSDL -lSDL_image -lSDL_gfx -lSDL_ttf
workspace
gcc workspace
pwd
cd ./workspace/<game>.c
pwd
game.c
p0wd
pwd
cd ./game/game.c
/home/pi/game/game.c
dir
game
dir
/home/pi/game/game.c
pwd
dir game
gcc game.c
dir game
gcc game.c ./lib/ccss/css.a-o game.o 
dir game
sudo apt-get install lidsdl-dev
dir game
run
dir game
gcc game.c
dir game
touch game.cpp
nano game.cpp
y
nano game.cpp
/home/pi/game.cpp
g++ -o  AwesomeGame game.cpp -LSDL
g++ -o game.cpp -LSDL
g++ -o game/game.c
gcc -o game.cp -LSDL
g++ -o game/game.c -LSDL
gcc -o game.cp -LSDL
gcc -o game.cpp -LSDL
g++ -o  AwesomeGame game.cpp -lSDL
g++ -o Awesome_Game game.cpp -lSDL
pwd
dir game
g++ -o AWesome_Game game.cpp -lSDL
sudo nano game.c
gcc -o game.c
sudo nano game.c
gcc -o game game.c
is -al
./game
/home/pi/game/game.c
#include <stdio.h>
#include <stdlib.h>
#include "SDL/SDL.h"
#include "SDL/SDL_image.h"
#include "./lib/ccss/ccss.h"
#define SCREEN_WIDTH 360
#define SCREEN_HEIGHT 360
#define SCREEN_BPP 32
#define FRAMES_PER_SECOND24
#define BOOL unsigned char
#define TRUE 1
#define FALSE 0
#define WHITE{255, 255, 255}
#define moveSpeed               3
typedef  struct{
int x,y,w,h;
}collision_box;
collision_box *setUpWalls( void )
{     static const char filename[]="walls.txt";     int x=1,y=-1,wall_number=0;     collision_box *walls;     collision_box *wall_box;     wall_box=malloc(sizeof(collision_box));
}
int collide(collision_box box1,collision_box box2){
int currentNum=box1.x;
while (currentNum>box2.x+box2.w||currentNum<box2.x){
if(currentNum>box1.x+box1.w){
return 0;
}
currentNum++;
}
currentNum=box1.y;
while (currentNum>box2.y+box2.h||currentNum<box2.y){
if(currentNum>box1.y+box1.h){
return 0;
}
currentNum++;
}
return 1;
}
extern int main(int argc,char *argv[] ){
BOOL won = FALSE;
BOOL quit = FALSE;
// surfaces
SDL_Surface* screen = NULL;
SDL_Surface* background = NULL;
SDL_Surface* character = NULL;
SDL_Surface* wallImg = NULL;
SDL_Surface* endFlag = NULL;
SDL_Surface* up = NULL;
SDL_Surface* upLeft = NULL;
SDL_Surface* left = NULL;
SDL_Surface* downLeft = NULL;
SDL_Surface* down = NULL;
SDL_Surface* downRight = NULL;
SDL_Surface* right = NULL;
SDL_Surface* upRight = NULL;
SDL_Event event;
// font
TTF_Font* font = NULL;
SDL_Color text_color = WHITE;
// game data
int x=0,y=0, numOfTicks=0, highestTicks=10000 , score;
unsigned char *keystates;
int starttick, ticks;
collision_box Pbox;
Pbox.h=30;
Pbox.w=30;
collision_box emptyBox;
emptyBox.w=60;
emptyBox.h=60;
collision_box *walls;
collision_box endBox;
endBox.x=300;
endBox.y=300;
endBox.w=60;
endBox.h=60;
int i;
/*for (i=0;i<10;i++){
walls[i]=emptyBox;
}
walls[0].x=60;
walls[0].y=0;
walls[1].x=120;
walls[1].y=0;
walls[2].x=120;
walls[2].y=60;
walls[3].x=240;
walls[3].y=60;
walls[4].x=60;
walls[4].y=120;
walls[5].x=240;
walls[5].y=180;
walls[6].x=300;
walls[6].y=180;
walls[7].x=60;
walls[7].y=240;
walls[8].x=120;
walls[8].y=240;
walls[9].x=300;
walls[9].y=240;
printf("Game starting...\n");
if(screen==NULL){
exit(-1);
}
// Load background image
background = CCSS_load_image("./resources/img/tux.png");
// load character and resize it
wallImg = CCSS_load_and_resize_image("./resources/img/smiley.png", 0.1, 0.1);
up = CCSS_load_resize_and_rotate("./resources/img/smiley.png", 0.05, 180);
upLeft = CCSS_load_resize_and_rotate("./resources/img/smiley.png", 0.05, 225);
left = CCSS_load_resize_and_rot
downLeft = CCSS_
down = CCSS_load_r
downRight = CCSS_lo
right = CCSS_load_resize_
upRight = CCSS_load_resize_
endFlag = CCSS_load_and_r
// load font
font = TTF_
while(quit==FALSE){
if(event.type == SDL_QUI;  }
}
keystates = SDL_
character=right;
x+=moveSp
if(keystates[S y-=moveSpe character=up             { character=upLe   if(keystates[SDLK_RIGHT])             {             }         } els y+=moveSpeed; char if(keystates[SDLK_LEFT]) character=downLeft;             }             { character=downRight;    } if(x<0) else if(x+Pbox.w> x=SCREEN_WIDTH-Pbox.w; y=0; else if(y+Pbox.h>SCREEN_HEIGHT) y=SCREEN_HEIGHT-Pbox { //Character is below Wall y++; }*/ Pbox.x=x; for (i=0;i<10;i++){ if (collide(Pbox, walls[i])==1){ x=0; y=0; } } // App CCSS_ap // Apply our chara CCSS_apply_ CCSS_apply_surface(endBox.x,endBox.y,endFlag,screen); // W CCSS_print(400, 0, font, for (i=0;i< CCSS_apply_surface(walls[i].x, walls[i].y, wallImg, screen); } CCSS_print(100,50, font, text_colo // Update  SDL_Flip( screen ); ticks  if(ticks < 1000 / FRAMES_PER_SECOND){ } if (collide(Pbox, endBox)==1){ score=highestTicks-numOfTicks; CCSS_print(100, won=TRUE; quit=TRUE; numOfTicks+ } if(won==TRUE SDL_Flip( scree SDL_Del } printf("Closing the

// F

SDL_Fre

SDL_

// unload font

TTF_CloseFont(font);



// Quite SDL

S







dir game
makefile all
make pi
dir game
nano game.cpp
sudo apt-get install lidsdl-def
sudo apt-get install lidsdl-dev
sudo apt-get install libsdl-dev
sudo apt-get install libsdl-image1.2-dev
sudo apt-get install libsdl-gfx1.2-dev
sudo apt-get install libsdl-ttf2.0-dev
apt-get update
y
yes
dir game
make pi
sudo apt-get install libsdl-dev
ping google.com
sudo apt-get update
sudo apt-get install libsdl-dev
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install libsdl-image1.2-dev
sudo apt-get install libsdl-gfx1.2-dev
sudo apt-get install libsdl-ttf2.0-dev
cd ./lib/ccss
dir game
libsdl-ttf2.0
cd ./lib/ccss
pwd
cd ./lib/ccss
gcc game.c .
gcc game.c 
gcc game.c ./lib/ccss/ccss.a -o -ISDL -ISDL_IMAGE -ISDL_gfx -ISDL_tff
gcc game.c ./lib/ccss -o -ISDL -ISDL_IMAGE -ISDL_gfx -ISDL_ttf
gcc game.c ./lib/ccss/ccss.a -o 
gcc game.c ./lib/ccss/ccss.a -o game.o -ISDL -ISDL_image -ISDL_gfx -ISDL_tff
gcc game.c ./lib/ccss/ccss.a -o game.o -lSDL -lSDL_image -lSDL_gfx -lSDL_ttf
git config
cd ./lib/ccss
sudo apt-get install libdi-dev
sudo apt-get install libdl-dev
sudo apt-get install libsdl-image1.2-dev
sudo aptiget install libsdl-gfx1.2-dev
sudo apt- get install libsdl-gfx1.2-dev
sudo apt-get install libsdl-gfx1.2-dev
sudo apt-get install libsdl-ttf2.0-dev
cd ./lib/ccss
cd./lib/ccss
cd../../
gcc game.c ./lib/ccss/ccss.a -o -ISDL -ISDL_image -ISDL_gfx -ISDL_tff
gcc game.c
cd./lib/ccss
gcc game.c
