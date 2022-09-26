PImage Enemigo1, Enemigo2, fondo, Maggie_Quieta, Maggie_QuietaD, Maggie_Saltando,Maggie_SaltandoD, Maggie_Moviendo;
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
  image(fondo, 0, 0, width, height);
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
