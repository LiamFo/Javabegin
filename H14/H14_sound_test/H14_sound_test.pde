import processing.sound.*;

SoundFile file;

void setup() {
  size(400,400);
  background(255);
  file = new SoundFile(this, "metro.mp3");
  file.play();
}

void draw(){
}
