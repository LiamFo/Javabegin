import controlP5.*;
import java.util.Arrays;

ControlP5 cp;
Textfield name;
Button send;
String[] names = new String[10];
int thingy = 0;

void setup(){
  size(400,400);
  cp = new ControlP5(this);
  
  name = cp.addTextfield("Name").setSize(150,50).setPosition(125,175);
  send = cp.addButton("Send").setSize(100,100).setPosition(150,250);
}

void draw(){
  background(0);
  fill(0,45,90);
  rect(0,0,400,160);
  noFill();
  
  if(thingy>=10){
    fill(255);
    text(Arrays.toString(names),70,80);
    text(name.getStringValue(),100,300);
  }
}

void Send(){
  names[thingy]=name.getText();
thingy++;
  }
