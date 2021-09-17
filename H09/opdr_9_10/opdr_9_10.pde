int Bladeren;
int Stam;


void setup(){
  size(400,400);
}

void draw(){
  background(255);
    fill(87,7,7);
    stroke(87,7,7);
  Stam(175,200,50,200);
  noFill();
  fill(0,255,0);
  stroke(0,255,0);
  Bladeren(200,175,150,150);

}

void Bladeren(int x1, int y1, int w1, int h1){
    for(int j = 0; j < 5; j++){
  ellipse(j*90+50,y1,w1,h1);
  
}
}

void Stam(int x2, int y2, int w2, int h2){
  for(int i = 0; i < 5; i++){
  rect(i*90+20,y2,w2,h2);

}
}
