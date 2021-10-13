import processing.sound.*;
import controlP5.*;
ControlP5 cp;

Button rock1;
Button paper1;
Button scissors1;
SoundFile win1;
SoundFile lose1;
SoundFile tie1;
SoundFile eastereggmusic;

PImage rock;
PImage paper;
PImage scissors;
PImage win;
PImage lose;
PImage tie;
PImage bg1;
PImage easteregg;
Boolean a = false;
int random = floor(random(3));

int winscore = 0;
int losescore = 0;
int tiescore = 0;

void setup(){
  size(500,500);
  cp = new ControlP5(this);
  rock = loadImage("images/rock.png");  //images, those are a lot wow
  paper = loadImage("images/paper.png");
  scissors = loadImage("images/scissors.png");
  win = loadImage("images/win.png");
  lose = loadImage("images/lose.png");
  tie = loadImage("images/tie.png");
  bg1 = loadImage("images/bg1.png");
  easteregg = loadImage("images/he.png"); //my friend suggested me to add this, blame him
  
  rock1 = cp.addButton("Rock1").setCaptionLabel("Rock").setSize(90,42).setPosition(89,357).setColorForeground(color(198,22,94)).setColorBackground(color(84,5,34)).setColorActive(color(200,75,125));
  paper1 = cp.addButton("Paper1").setCaptionLabel("Paper").setSize(90,42).setPosition(208,357).setColorForeground(color(198,22,94)).setColorBackground(color(84,5,34)).setColorActive(color(200,75,125));
  scissors1 = cp.addButton("Scissors1").setCaptionLabel("Scissors").setSize(90,42).setPosition(327,357).setColorForeground(color(198,22,94)).setColorBackground(color(84,5,34)).setColorActive(color(200,75,125));
  
  win1 = new SoundFile(this, "win.wav");  //sound
  lose1 = new SoundFile(this, "lose.wav");
  tie1 = new SoundFile(this, "stalemate.wav");
  eastereggmusic = new SoundFile(this, "eastereggmusic.wav");
    image(bg1,0,0,500,500);
}

void draw(){
  text("Won: " + winscore,112,450);  //score text
  text("Lost: " + losescore,230,450);
  text("Tied: " + tiescore,350,450);
  
    if(winscore == 20 && !a){  //easter egg
      image(easteregg,225,200,50,50);
        win1.stop();
        lose1.stop();
        tie1.stop();
        eastereggmusic.amp(0.7);
        eastereggmusic.play();
      a = true;
  }else{
    if(winscore > 20){
      eastereggmusic.stop();
      a = false;
    }
  }
}
