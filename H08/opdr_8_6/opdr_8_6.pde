size(500,500);
background(255);

int sizeC = 200;

for(int i = 0;i<5;i++){
  ellipse(250 + sizeC/2,250 - 5,sizeC,sizeC);
  sizeC -=20;
  println("Cirkel grote is nu: " + sizeC);
}
