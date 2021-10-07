PImage img;

void setup(){
  size(500,200);
  img = loadImage("images/he.png");
}

void draw(){
  background(255);
  
  for(int i = 0; i < 20; i++){
  image(img,24*i,20+80,40,40);
  }
}
