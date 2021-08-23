class Player4 {
  int p;
  int s=1;
  float ff=82;
  Spela spel = new Spela();
  void play() {
    fill(200, 200, 40);
    if (s==1) {
      circle(932-ff*p, 965, 30); 
      if (p>=10) {
        s=2;
        p-=10;
      }
    }
    if (s==2) {
      circle(932-ff*10, 932-ff*p, 30); 
      if (p>=10) {
        s=3;
        p-=10;
      }
    }
    if (s==3) {
      circle(932-ff*(10-p), 932-ff*10, 30); 
      if (p>=10) {
        s=4;
        p-=10;
      }
    }
    if (s==4) {
      circle(932, 932-ff*(10-p), 30); 
      if (p>=10) {
        MoneyP4+=4000;
        s=1;
        p-=10;
      }
    }
    p+=spel.roll();
  }
}
