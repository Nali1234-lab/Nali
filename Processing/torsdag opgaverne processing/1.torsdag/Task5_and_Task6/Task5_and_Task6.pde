
//5.a erklæring
int circleSize;
// 5.b
int numberOfCircles;
// 5.c
int x;
int y;
// 5d initilizing
int counter=0;
int rowCounter=0;
// 6a erklærring af farver
int red,green,blue;


  void setup() {
  size(400, 400);

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
  // 6b max tal af de 3 farver bliver til hvidfarve
  red=255;
  green=255;
  blue=255;
}
void draw() {


  x = circleSize*counter;
  y = circleSize*rowCounter;
  
  //6c
if(counter==0){ 
  red=int(random(256));
  green=int(random(256));
  blue=int(random(256));
}
 
  fill(red,green,blue);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;


 
}
