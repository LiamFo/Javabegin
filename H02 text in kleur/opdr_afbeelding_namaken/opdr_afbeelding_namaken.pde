size(400,200);
background(256,256,256);

rect(25,25,75,50);
line(25,10,100,10);
rect(25,120,75,50, 15);

fill(256,0,256);
rect(125,25,100,50);
ellipse(175,50,100,50);
ellipse(175,150,100,50);

noFill();
ellipse(325,50,100,50);
fill(256,0,256);
arc(325,50,100,50,0,1.8*PI);

ellipse(325,150,60,60);

fill(0,0,0);
text("Lijn",50,20);
text("Rechthoek",40,90);
text("Gevulde rechthoek met ovaal",100,90);
text("Taartpunt met ovaal eromheen",225,100);
text("Cirkel",310, 195);
text("Gevulde ovaal", 140,195);
text("Afgeronde rechthoek", 15,195);
