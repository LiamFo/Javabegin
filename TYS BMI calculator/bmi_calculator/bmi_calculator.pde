float gewicht  = 67;
float lengte = 1.80;
float leeftijd = 16;
float bmi = 0;
bmi = gewicht / (lengte * lengte);
bmi *= 10;
bmi = round(bmi);
bmi /= 10;
println(bmi);

size(700,500);
background(255,255,255);

rect(150,200,120,30);
rect(300,100,120,30);
rect(450,200,120,30);

fill(0,0,0);
text("Gewicht: " + gewicht + " KG",160,220);
text("Leeftijd: " + leeftijd + " jaar",305,120);
text("Lengte: " + lengte + " meter",460,220);

if(leeftijd < 70){
  if(bmi < 18.5){
    fill(255,255,0);
  }else if(bmi < 25){
    fill(0,255,0);
  }else if(bmi < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  if(bmi < 22){
  fill(255,255,0);
}else if(bmi < 28){
  fill(0,255,0);
}else if(bmi < 30){
  fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}

textSize(30);
text("BMI: "+bmi,310,350);

fill(0,0,0);
textSize(8);
text("100% alleen gedaan, geen hulp gekregen nee hoor",0,495);
