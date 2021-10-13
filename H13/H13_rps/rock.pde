void Rock1(){
  win1.stop();
  lose1.stop();
  tie1.stop();
  image(bg1,0,0,500,500);
  int random = floor(random(3));
  image(rock,50,150,200,200);
  if(random == 0){
    image(rock,250,150,200,200);
    image(tie,200,50,100,100);
    tie1.amp(0.5);
    tie1.play();
    tiescore++;
  }else{
    if(random == 1){
      image(paper,250,150,200,200);
      image(lose,200,50,100,100);
      lose1.amp(0.5);
      lose1.play();
      losescore++;
    }else{
      if(random == 2){
        image(scissors,250,150,200,200);
        image(win,200,50,100,100);
        win1.amp(0.5);
        win1.play();
        winscore++;
      }
    }
  }
}
