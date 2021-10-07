void Scissors1(){
  background(200);
  int random = floor(random(3));
  image(scissors,50,150,200,200);
  if(random == 0){
    image(rock,250,150,200,200);
    image(lose,200,50,100,100);
    win1.stop();
    lose1.stop();
    tie1.stop();
    lose1.amp(0.3);
    lose1.play();
  }else{
    if(random == 1){
      image(paper,250,150,200,200);
      image(win,200,50,100,100);
      win1.stop();
      lose1.stop();
      tie1.stop();
      win1.amp(0.3);
      win1.play();
    }else{
      if(random == 2){
        image(scissors,250,150,200,200);
        image(tie,200,50,100,100);
        win1.stop();
        lose1.stop();
        tie1.stop();
        tie1.amp(0.3);
        tie1.play();
      }
    }
  }
}
