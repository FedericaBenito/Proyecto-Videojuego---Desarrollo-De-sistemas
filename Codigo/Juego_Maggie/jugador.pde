int x=30, y=0, vx, vy;


void jugador() {
  ellipseMode(RADIUS);
  fill(0); 
    // En cada actualización de la pantalla se modifican x e y sumando vx y vy
  x = x + vx;
  y = y + vy;
  // Aumentamos la velocidad vertical simulando la aplicación de la fuerza de gravedad
  vy = vy + 1;
  // Detectamos colisión y corregimos posición y velocidad antes de dibujar el frame actual
  if ( y > height-185 ) {
    y = height - int(185);
        // vy = -(vy-10); // En cada choque perdemos cuatro puntos de velocidad
    //image(Maggie_Saltando, x, y, 120, 185);
  }
  if ((key == 'd'||key=='D') && x<width) {
    x+=3;
      }
  if ((key == 'a'||key=='A')&&x>0) {
    x-=3;
    
  }
  if(y < height-185){image(Maggie_Saltando, x, y, 120, 185);}else{image(Maggie_Quieta, x, y, 120, 185);}
}
void keyPressed() {
  if ( y == height - 185 && (key == 'w'||key=='W') ) {
    vy = -18;
    
  }
}
