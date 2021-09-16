String text;

void setup(){
  text = longtext("1","2","3","4");
  println(text);
}

void draw(){
  
}

String longtext(String a, String b, String c, String d){
  String asda;
  asda = a + " " + b + " " + c + " " + d;
  return asda;
}
