// Here we should have a method that open the right day every 10 minut 
  
int timer;

void autoOpen(){



    
 if (minute() - timer == 18) {
  fill(0);
  rect(20,20,20,20);
  } else{
  if(minute() - timer == 19){
    fill(255);
    rect(20,20,20,20);
timer = minute();
   }
 }
}
  