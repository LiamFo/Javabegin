String search = "Jan";
Boolean found = false;
String[] names = {"Steve", "Tom", "Jan", "Walter"};

void setup(){
  for(int i=0;i<names.length;i++){
    if(search == names[i]){
      found = true;
    }
  }
  if(found){
     println("Ja, de naam " + search + " " + "bestaat");
  }else{
     println("Nee, de naam " + search + " " + "bestaat niet");
  }
}
