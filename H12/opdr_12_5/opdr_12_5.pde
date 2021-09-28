long time = 0;
long prevTime = 0;
long hold = 0;

void setup(){
  size(400,400);
}

void draw(){
  prevTime = time;
  time = millis();
  long deltaTime = time - prevTime;

  background(255);

  if(mousePressed) hold += deltaTime;
  else hold = 0;

  fill(0);
  text("Current Time: " + hold / 1000f,175,225);
}
