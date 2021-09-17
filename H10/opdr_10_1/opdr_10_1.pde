import controlP5.*;

ControlP5 cp;

Button test1;
Button test2;

void setup(){
  size(400,400);
  
  cp = new ControlP5(this);
  
  test1 = cp.addButton("Test1").setSize(100,50).setPosition(100,200).setCaptionLabel("Klik mij");
  test2 = cp.addButton("Test2").setSize(100,50).setPosition(210,200).setCaptionLabel("Klik mij");
}

void draw(){
  background(255);
  
}

void Test1(){
  println("Goed Gedaan!");
  
}

void Test2(){
  println("Helaas fout!");
  
}
