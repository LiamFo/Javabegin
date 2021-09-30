int cornerX = 150;
int cornerY = 150;

void setup(){
  size(400,400);
}

void draw(){
  background(255);
  rect(cornerX,cornerY,100,100);
  fill(0);
  text("•‿•",cornerX+40,cornerY+45,100,100);
  text("↓",cornerX+50,cornerY-20,100,100);
  text("This is Steve",cornerX+16,cornerY-52,100,100);
  text("Say hi to Steve",cornerX+15,cornerY-40,100,100);
  noFill();
}

void keyPressed(){
  if(keyCode == 38){
    cornerY -= 10;
  }
  if(keyCode == 39){
    cornerX += 10;
  }
  if(keyCode == 37){
    cornerX -= 10;
  }
  if(keyCode == 40){
    cornerY += 10;
  }
}
