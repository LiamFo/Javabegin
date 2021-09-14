size(400,400);
background(255);

int tafel = ; //verander dit getal om de tafel te veranderen
int i = 1;
int antw = 1;

for(i=1;i<=10;i++){
  antw = i*tafel;
 
  fill(0);
  text(tafel + "x" + i + "=" + antw,220,i*15+5);
}
