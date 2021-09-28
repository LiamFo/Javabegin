void setup(){
  size(600,600);
  background(0);
  noStroke();
  colorMode(HSB,height + width,1,1);
}

void draw(){
}

void mouseDragged(){
  if(mousePressed){
    fill(mouseX + mouseY,1,1,15);
    rect(mouseX-25,mouseY-25,50,50);
  }
}
