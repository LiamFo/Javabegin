PImage img1;
PImage img2;
PImage img3;

void setup(){
  size(300,300);
  img1 = loadImage("images/01.png");
  img2 = loadImage("images/02.png");
  img3 = loadImage("images/03.png");
}

void draw(){
  image(img1,0,0);
  image(img2,100,100);
  image(img3,200,200);
}
