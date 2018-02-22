PImage creeper;
PImage minecraft;
void setup(){
size(516,236);  
  PImage minecraft = loadImage("creeperbackground.png");
  background(minecraft);
  creeper=loadImage("derk.png");
  creeper.resize(5,5);
  image(creeper,268,75);
}
void draw(){
 background(minecraft);
  if(mousePressed){
    fill(234,0,0);
  ellipse(mouseX,mouseY,10,10);
  fill(31,255,3);
  if(mouseX == 268 && mouseY == 75){
    ellipse(mouseX,mouseY,10,10);
  }
}
  
  
  
}
boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}