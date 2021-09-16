void setup(){
size(230,230);

}

void draw(){
background(255,0,0);

for(int x = 0; x <7; x++){
  for(int y =0; y <10; y++){

    fill(255,0,0);
    stroke(255);
   if(y % 2 != 0) {
        rect(x*30+10,y*20+15,30,20);
   }
   noFill();
noFill();
stroke(255);
fill(250,0,0);
if(x%2 ==0){
  if(y%2 ==0){
    rect(x*30+25,y*20+15,30,20); //how tf do i make the previous row invisible
  }
}
  }
}
}
