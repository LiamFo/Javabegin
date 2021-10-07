import processing.sound.*;
import controlP5.*;
ControlP5 cp;

Button rock1;
Button paper1;
Button scissors1;
SoundFile win1;
SoundFile lose1;
SoundFile tie1;

PImage rock;
PImage paper;
PImage scissors;
PImage win;
PImage lose;
PImage tie;
int random = floor(random(3));

void setup(){
  size(500,500);
  cp = new ControlP5(this);
  rock = loadImage("images/rock.png");
  paper = loadImage("images/paper.png");
  scissors = loadImage("images/scissors.png");
  win = loadImage("images/win.png");
  lose = loadImage("images/lose.png");
  tie = loadImage("images/tie.png");
  
  rock1 = cp.addButton("Rock1").setCaptionLabel("Rock").setSize(75,50).setPosition(100,350);
  paper1 = cp.addButton("Paper1").setCaptionLabel("Paper").setSize(75,50).setPosition(200,350);
  scissors1 = cp.addButton("Scissors1").setCaptionLabel("Scissors").setSize(75,50).setPosition(300,350);
  
  win1 = new SoundFile(this, "win.wav");
  lose1 = new SoundFile(this, "lose.wav");
  tie1 = new SoundFile(this, "stalemate.wav");
}

void draw(){
}
