//This is the autoOpen method.
//Makes every rect open and close every ten minutes.

void autoOpen(){
  if(minute() % 20 < 10){
    println("hej");
  } else {
    println("da");
  }
} 
 