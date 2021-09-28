int seconds;
int amount = 0;


void setup(){
  size(400,400);
}

void draw(){
  background(255);
  if(mousePressed){
    seconds = millis()/1000;
  }
  
  fill(0);
  text("Current Time: " + seconds,175,225);
  text("Hold to count up",175,200);
}
