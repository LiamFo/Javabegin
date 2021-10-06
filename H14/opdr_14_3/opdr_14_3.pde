import processing.sound.*;

SoundFile file;

void setup(){
  size(400,400);
  background(255);
  file = new SoundFile(this, "metro.wav"); //full song https://www.youtube.com/watch?v=VMCfLBYicwM 
  file.rate(1);
  file.amp(0.3);
  file.play();
}

void draw(){
}
