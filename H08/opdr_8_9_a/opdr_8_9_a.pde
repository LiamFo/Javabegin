size(1000,1000);
background(255);

int sizeC = 200;

for(int i = 0;i<50;i++){
  fill(255,255,255,0);
  ellipse(500,500,sizeC,sizeC);
  sizeC -=20;
  println("Cirkel grote is nu: " + sizeC);
}
