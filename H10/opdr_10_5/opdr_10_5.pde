import controlP5.*;

ControlP5 cp;
Textfield input1;
Textfield input2;
Button mult;
Button add;
Button sub;
Button div;

float number1;
float number2;
String text1;
String text2;

void setup(){
 size(400,400);
 cp = new ControlP5(this);
 
 input1 = cp.addTextfield("Input1").setSize(90,50).setPosition(10,200);
 input2 = cp.addTextfield("Input2").setSize(90,50).setPosition(100,200);
 text1 = input1.getText();
 text2 = input2.getText();
 number1 = int(text1);
 number2 = int(text2);
 
 add = cp.addButton("Add").setCaptionLabel("+").setSize(50,50).setPosition(200,200);
 div = cp.addButton("Div").setCaptionLabel("/").setSize(50,50).setPosition(250,200);
 sub = cp.addButton("Sub").setCaptionLabel("-").setSize(50,50).setPosition(300,200);
 mult = cp.addButton("Mult").setCaptionLabel("*").setSize(50,50).setPosition(350,200);
}

void draw(){
  background(0);
}

void Add(){
  number1 = Integer.parseInt(input1.getText());
number2 = Integer.parseInt(input2.getText());
  println(number1+number2);
}

void Div(){
  number1 = Integer.parseInt(input1.getText());
number2 = Integer.parseInt(input2.getText());
  println(number1/number2);
}

void Mult(){
  number1 = Integer.parseInt(input1.getText());
number2 = Integer.parseInt(input2.getText());
  println(number1*number2);
}

void Sub(){
  number1 = Integer.parseInt(input1.getText());
number2 = Integer.parseInt(input2.getText());
  println(number1-number2);
}
