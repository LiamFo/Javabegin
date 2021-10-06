import controlP5.*;
import processing.sound.*;

ControlP5 cp;

Button song1;
Button song2;
Button song3;

SoundFile file1;
SoundFile file2;
SoundFile file3;

void setup(){
  size(400,280);
 cp = new ControlP5(this);
  
  song1 = cp.addButton("Song1").setCaptionLabel("Play Song 1").setSize(120,80).setPosition(10,10);
  song2 = cp.addButton("Song2").setCaptionLabel("Play Song 2").setSize(120,80).setPosition(10,100);
  song3 = cp.addButton("Song3").setCaptionLabel("Play Song 3").setSize(120,80).setPosition(10,190);
  
  file1 = new SoundFile(this, "player2.wav");
  file2 = new SoundFile(this, "walkman.wav");
  file3 = new SoundFile(this, "bornsurvivor.wav");
}

void draw(){
  background(0);
  text("Songs:",250,20);
  text("Toni Leys",240,50);
  text("Player 2",245,65);
  text("Lukhash",242,140);
  text("Walkman",240,155);
  text("Shirobon",238,220);
  text("Born Survivor",226,235);
}

void Song1(){
  file1.stop();
  file2.stop();
  file3.stop();
  
  file1.rate(1);
  file1.amp(0.3);
  file1.play();
}

void Song2(){
  file1.stop();
  file2.stop();
  file3.stop();
  
  file2.rate(1);
  file2.amp(0.3);
  file2.play();
}

void Song3(){
  file1.stop();
  file2.stop();
  file3.stop();
  
  file3.rate(1);
  file3.amp(0.3);
  file3.play();
}
