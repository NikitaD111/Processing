int q1=250;
  int r2=750;
  int width = 600;
  int width1 = 600;
  int directionq1 = -1 ;
  int directionr2 = 1 ;
void setup(){
 size(1000,1000);

}
void draw(){
   background(3,234,32);
  noFill();
 
  width = 400;
  for(int i = 0;i < 80;i++){
    width -= 5;
    ellipse(q1,500,width,width);
  } 
  
  width1 = 400;
  
  for(int i = 0;i < 80;i++){
    width1 -= 5;
    ellipse(r2,500,width1,width1);
    
  }
 q1 = q1 + directionq1;
   r2 = r2 + directionr2;
  if(q1 == 1000){
directionq1 = directionq1* -1;
  }
  if(r2 == 0){
  directionr2 = directionr2* 1;
  }
  
  
  
  
  
}