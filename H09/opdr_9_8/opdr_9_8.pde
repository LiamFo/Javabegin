int tekenDriehoek;

void setup(){
  size(500,500);
}

void draw(){
  background(255);
  tekenDriehoek(100,200,300,200,200,150);
}
void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  line(x1,y1,x2,y2);


}
