//This is the dayOpen method.
//Makes a new rect open each day.

int today=day();

void dayOpen(){
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
      if(day()==today){
        background(0);
      } else if(day()<today){
        background(255);
      } else{
        println("closed");
      }
    }
  }
}