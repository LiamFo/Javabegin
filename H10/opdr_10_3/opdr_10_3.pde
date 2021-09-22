import controlP5.*;

ControlP5 cp;

Textfield price;
Button button;

float price1;
float btw = 21;


void setup(){
 size(400,400);
 cp = new ControlP5(this);
 
 price = cp.addTextfield("Price").setSize(200,50).setCaptionLabel("").setPosition(100,100).setCaptionLabel("Voer prijs in");
 button = cp.addButton("Button").setCaptionLabel("Bereken Totaale Prijs").setSize(120,40).setPosition(140,180);

}

void draw(){
  background(0);
}

void Button(){
  
  price1 = Float.parseFloat(price.getText());
  price1 /=100;
  price1 *=btw;

  float finalPrice = Float.parseFloat(price.getText());
  finalPrice += price1;

  println("De Totaale prijs is $"  + finalPrice);
}
