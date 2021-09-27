int seconds;
int left;
int amount = 0;
Boolean playing = true;

void setup(){
  size(400,400);
}

void draw(){
  background(255);
  
  seconds = millis()/1000;
  left = 10 - seconds;
  if(seconds >=10){
    playing = false;
    text("Your score: " + amount,160,150);
    text("Good Job :)",160,165);
  }
  fill(0);
  text("Current Score: " + amount,160,200);
  text("Time Left: " + seconds,175,225);
}

void keyReleased(){
  if(keyCode == 32 && playing){
    amount++;
  }
}
