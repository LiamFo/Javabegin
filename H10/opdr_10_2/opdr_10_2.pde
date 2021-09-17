import controlP5.*;

ControlP5 cp;

Textfield text1;
Button knop1;

void setup(){
 size(400,400);
 cp = new ControlP5(this);
 
 text1 = cp.addTextfield("this is a test").setText("Enter Name Here").setSize(200,50).setPosition(100,100).setCaptionLabel("Enter Name");
 knop1 = cp.addButton("Knop1").setCaptionLabel("Print Name").setSize(100,50).setPosition(150,200);

}

void draw(){
  background(0);
  
}

void Knop1(){
  println("Hoi mijn naam is " + text1.getText());
}
