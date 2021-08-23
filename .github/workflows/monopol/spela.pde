class Spela {
  boolean dub=true;
  int mov;
  int roll() {
    mov=0;
    dub=true;
    while (dub==true) {
      int r1 = int(random(1, 7));
      int r2 = int(random(1, 7));
      mov=r1+r2-2;    
      if (r1!=r2) {
        dub=false;
      }
      //fänglse om 3 i rad
    }
    return mov;
  }
}
