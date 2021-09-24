int search = 20;
Boolean found = false;
int amount = 0;
int[] number = new int[12];
int[] numbers = {20};

void setup(){
  for(int i=0;i<number.length;i++){
    if(search == number[i]){
      amount++;
      found = true;
      
    }
  number[1] = 20;
  number[2] = 150;
  number[3] = 75;
  number[4] = 98;
  number[5] = 150;
  number[6] = 20;
  number[7] = 20;
  number[8] = 80;
  number[9] = 75;
  number[10] = 40;
}
if(found = true){
    println(search + " komt " + amount + " keer voor");
  }
}
