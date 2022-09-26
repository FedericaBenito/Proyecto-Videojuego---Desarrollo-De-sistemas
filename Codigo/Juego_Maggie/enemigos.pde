class enemy {
  float x, y, xl,yl,speed;
  int type;
  PImage img;
  enemy(int t){
    x = random(width,width *4);
    type = t;
    if (type == 0){
       y = 270;      
       img = Enemigo1;
       speed = 5;
    }
    if (type == 1){
       y = random(0,170);      
      img = Enemigo2;  
      speed = random(1,5);
    }
  }
  void update(){
    x -= speed;   
    
  }
  void show(){
    image(img,x,y);    
  }  
  boolean colide(){
    if(x > xp && x+60 < xp+120){
      if(y > yp && y+60 < yp+185){
        return true;  
      }     
    }
    return false;
  }
}







////////////////////////////////////////////////////////////////
//int yM1=int(random(0, 240));
//int yM2=270;
//int yM3=int(random(0, 290));
//
//int XM=680;
//int xM1=650;
//int xM2=630;
//
//void enemigoVolador() {
//  if (xM1>0) {
//    xM1-=5;
//  }
//  fill(0, 0, 255); 
//  stroke(0);
//  image(Enemigo2,xM1, yM1);
//  if (xM1==0) {
//    xM1=650;
//    yM1=int(random(0, 240));
//  }
//}
//
//void enemigoVolador2() {
//  if (XM>0) {
//    XM-=3;
//  }
//
//  if (XM<0) {
//    XM=680;
//    yM3=int(random(0, 290));
//  }
//  fill(0, 0, 255); 
//  stroke(0);
//  rect(XM, yM3, 40, 40);
//}
//
//void enemigoTierra() {
//  if (xM2>0) {
//    xM2-=5;
//  }
//  fill(255, 0, 0); 
//  stroke(0);
//  image(Enemigo1, xM2, yM2);
//  if (xM2==0) {
//    xM2=650;
//    yM2=270;
//  }
//}
