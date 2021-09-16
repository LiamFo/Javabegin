void setup(){
  size(500,500);
}

void draw(){
  background(255);
  right(200,200,200,10);
  int sizeC = 100;
}


void right(int x, int y, int sizeC, int aantal){
  for(int i = 0; i < aantal; i++){
    ellipse(x - sizeC/2,y,sizeC,sizeC);
    sizeC -= 20;
  }
}

    
