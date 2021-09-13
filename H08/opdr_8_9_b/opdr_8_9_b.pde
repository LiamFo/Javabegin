size(500,500);
background(255);

int sizeC = 200;

for(int i = 0;i<50;i++){
  ellipse(10 + sizeC,10 + sizeC, sizeC,sizeC);
  sizeC -= 4;
  println("Cirkel grote is nu: " + sizeC);
}
