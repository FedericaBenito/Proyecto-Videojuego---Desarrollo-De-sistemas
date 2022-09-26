void game_over() {//revisar por completo
  if ((x>XM-1)&&(y>yM3-1)&&(x<XM+41)&&(y<yM3+41)) {
    exit();
  }
  if ((x>xM1-1)&&(y>yM1-1)&&(x<xM1+61)&&(y<yM1+61)) {
    exit();
  }
  if ((x>xM2-1)&&(y>yM2-1)&&(x<xM2+121)&&(y<yM2+126)) {
    exit();
  }
}
