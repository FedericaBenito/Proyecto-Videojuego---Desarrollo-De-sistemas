int xp=30, yp=0, vx, vy;


void jugador() {
    // En cada actualización de la pantalla se modifican x e y sumando vx y vy
  xp = xp + vx;
  yp = yp + vy;
  // Aumentamos la velocidad vertical simulando la aplicación de la fuerza de gravedad
  vy = vy + 1;
  // Detectamos colisión y corregimos posición y velocidad antes de dibujar el frame actual
  if ( yp > height-185 ) {
    yp = height - int(185);
        // vy = -(vy-10); // En cada choque perdemos cuatro puntos de velocidad
    //image(Maggie_Saltando, x, y, 120, 185);
  }
  if ((key == 'd'||key=='D') && xp<width) {
    xp+=3;
      }
  if ((key == 'a'||key=='A')&&xp>0) {
    xp-=3;
    
  }
  if(yp < height-185){image(Maggie_Saltando, xp, yp);}else{image(Maggie_Quieta, xp, yp);}
}
void keyPressed() {
  if ( yp == height - 185 && (key == 'w'||key=='W') ) {
    vy = -18;
    
  }
}
