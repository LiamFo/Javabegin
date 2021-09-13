size(230,230);
background(255);

for(int x = 0; x <10; x++){
  for(int y =0; y <10; y++){
    rect(x*20+15,y*20+15,20,20);

stroke(0);
fill(0);
if(x%2 ==0){
  if(y%2 ==0){
  }else{
    fill(255);
  }
  }else{
    if(y%2==0){
      fill(255);
    }
  }
  }
}
