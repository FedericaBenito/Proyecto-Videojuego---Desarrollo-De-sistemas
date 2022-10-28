class coms {
  String ip, msj;
  int port;
  int x, y;
  coms(String i, String m, int p) {
    this.ip = i;
    this.msj = m;
    this.port = p;
  }
  void output(int x1, int y1) {
    String prot = "<";
    prot += str(x);
    prot += "-";
    prot += str(y);
    prot += ">";   
    msj = prot;
  }

  void input() {
    String[ ] aux1 = split(msj, "<");
    msj = aux1[1];

    String[ ] aux2 = split(msj, ">");
    msj = aux2[0];

    String[ ] data = split(msj, "-");
    this.x = int(data[0]);
    this.y = int(data[1]);
  }  
  void show() {
    rect(x, y, 50, 50);
  }
}
