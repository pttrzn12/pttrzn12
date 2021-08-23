Player1 p1=new Player1();
Player2 p2=new Player2();
Player3 p3=new Player3();
Player4 p4=new Player4();
PImage img;
ska
int MoneyP1=0;
int MoneyP2=0;
int MoneyP3=0;
int MoneyP4=0;
void setup() {
  size(1000, 1000);
  img = loadImage("Monopol.jpg");
}
void draw() {
  image(img, 0, 0);
  p1.play();
  p2.play();
  p3.play();
  p4.play();
  print("      MP1:"+MoneyP1);
  print("      MP2:"+MoneyP2);
  print("      MP3:"+MoneyP3);
  print("      MP4:"+MoneyP4);
}
