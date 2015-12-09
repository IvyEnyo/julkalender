//This is the dayOpen method.
//Makes a new rect open each day.

void dayOpen(){
  int count = 0;
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
       if(count < day()){
        image(litenArray[count], 210 + i * 250 + padding, 100 + j * 230 + padding, 250 - padding, 230 - padding);
      }
      count++;
    }
  }
}