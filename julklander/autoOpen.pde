//This is the autoOpen method.
//Makes every rect open and close every ten minutes.

void autoOpen(){
  if(minute() % 20 < 10){
    image(storArray[day() - 1], 420, 250);
  }
  //image(storArray[day() - 1], 420, 250);
}
 