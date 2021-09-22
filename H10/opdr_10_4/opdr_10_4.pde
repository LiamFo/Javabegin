import controlP5.*;

ControlP5 cp;
Textfield studenten1;
Textfield ouders1;
Button studenten;
Button ouders;

int number1 = 0;
int number2 = 0;
int totaal = 0;

void setup(){
 size(400,400);
 cp = new ControlP5(this);
 
 studenten = cp.addButton("Studenten").setCaptionLabel("Studenten +1").setSize(100,50).setPosition(210,200);
 ouders = cp.addButton("Ouders").setCaptionLabel("Ouders +1").setSize(100,50).setPosition(90,200);
}

void draw(){
  background(0);
  text(number1,130,180);
  text(number2,250,180);
  text(totaal,190,130);
  
  text("ouders",114,160);
  text("studenten",225,160);
  text("Totaal",178,110);
  totaal = number1 + number2;
}

void Ouders() {
   number1 = number1 + 1;
}

void Studenten(){
  number2 = number2 + 1;
}
