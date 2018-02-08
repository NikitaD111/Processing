PImage face;
void setup(){
  size(1000,1000);
  
  face = loadImage("maxresdefault.jpg");
}
void draw(){
    
  background(255,255,255);
  image(face, 0, 0);
  fill(240,233,41);
  ellipse(250,250,400,500);
  ellipse(750,250,400,500);
  fill(0,0,0);
  
    if(mouseX <= 90){
    mouseX = 90;
  }
  if(mouseX >= 380){
    mouseX = 380;
  }
  if(mouseY >= 440){
    mouseY = 440;
  }
  if(mouseY <= 70){
    mouseY = 70;
  }
  ellipse(mouseX,mouseY,100,100);
  ellipse(mouseX+500,mouseY,100,100);
fill(245,0,8);
  ellipse(500, 750, 250,250);
  

  
}