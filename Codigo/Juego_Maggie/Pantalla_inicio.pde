int xL=280, yL=200, CText=#FFFFFF;
int val=0;
void inicio() {
  fill(255, 0, 0); 
  rect(0, 0, width, height);
  fill(CText);
  textSize(20);
  text("Inicio", xL, yL);
  if ((mouseX>xL-5)&&(mouseX<xL+50)&&(mouseY>yL-20)&&(mouseY<yL+15)) {
    CText=#2B0DFC;
  } else {
    CText=#FFFFFF;
  }
if((mousePressed==true)&&((mouseX>xL-5)&&(mouseX<xL+50)&&(mouseY>yL-20)&&(mouseY<yL+15))){
  val+=1;}
  if(val>0){
  fondo();
  jugador();
  for(int i= 0; i<malos.length;i++){
    malos[i].show();
    malos[i].update();  
    if (malos[i].colide()){
        exit();
    }  
    if(malos[i].x < -50){
      malos[i] = new enemy(int(random(0,2)));    
     
    }  
  }
  //enemigoVolador2();
  //enemigoVolador();
  //enemigoTierra();
  //game_over();
}

}
