int a = 0;
int b = 0;
int c;
int d;

void setup(){
  size(400,400);
}

void draw(){
}

void mousePressed(){
  if(mousePressed){
    line(a,b,c,d);
    a = c;
    b = d;
  }
  if(mousePressed){
    line(c,d,mouseX,mouseY);
    c = mouseX;
    d = mouseY;
  }
}
