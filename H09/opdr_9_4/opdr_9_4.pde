void setup(){
  size(400,400);

}


void draw(){
  background(255);
  vierkant(100,100,100,100);
  
}

void vierkant(int x, int y, int w, int h){
  line(x,y, x + w, y); //top
  line(x,y+h,x+w,y+h); //bottom
  line(x,y,x,y+h); //left
  line(x+w,y,x+w,y+h); //right
  
}
