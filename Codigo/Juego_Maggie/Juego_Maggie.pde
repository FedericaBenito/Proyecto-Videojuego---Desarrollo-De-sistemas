PImage Enemigo1, Enemigo2, fondo, Maggie_Quieta, Maggie_QuietaD, Maggie_Saltando,Maggie_SaltandoD, Maggie_Moviendo;
enemy[]  malos = new enemy[7];


void setup() {
  size(600, 400);
  Enemigo1 = loadImage("enemigo.png");
  fondo = loadImage("Fondo.png");
  Maggie_Quieta=loadImage("Maggie estatica.png");
  Maggie_QuietaD=loadImage("Maggie estaticaD.png");
  Maggie_Saltando=loadImage("Maggie saltando.png");
  Maggie_SaltandoD=loadImage("Maggie saltandoD.png");
  Enemigo2=loadImage("Enemigo Volador 1.png");
  //fondo();
  frameRate(45);
  Maggie_Quieta.resize(120, 185);
  Maggie_QuietaD.resize(120, 185);
  Maggie_Saltando.resize(120, 185);
  Maggie_SaltandoD.resize(120, 185);
  fondo.resize(width,height);
  Enemigo1.resize(120, 125);
  Enemigo2.resize( 60, 60);
  image(fondo, 0, 0);
  for(int i= 0; i<malos.length;i++){
    malos[i] = new enemy(int(random(0,2)));    
  }
  
  
  
}

void draw() {
  inicio();
  //fondo();
  //jugador();
  //enemigoVolador2();
  //enemigoVolador();
  //enemigoTierra();
  //game_over();
}
