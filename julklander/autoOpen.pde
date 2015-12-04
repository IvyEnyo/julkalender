// Here we should have a method that open the right day every 10 minut 
  
int timer;

void autoOpen(){
  if(minute() % 20 < 10){
    println("hej");
  } else {
    println("da");
  }
} 
  /*
  int oTen;
  int elevenNineteen;
  int twentyThirty;
  int thirtyoneThirtynine;
  int fortyFifty;
  int fiftyoneFiftynine;
  for(oTen=0; oTen<=10; oTen++)
  for(elevenNineteen=11; elevenNineteen<=19; elevenNineteen++)
  for(twentyThirty=20; twentyThirty<=30; twentyThirty++)
  for(thirtyoneThirtynine=31; thirtyoneThirtynine<=39; thirtyoneThirtynine++)
  for(fortyFifty=40; fortyFifty<=50; fortyFifty++)
  for(fiftyoneFiftynine=51; fiftyoneFiftynine<=59; fiftyoneFiftynine++)
    
 if (((minute() == oTen) || (minute() == twentyThirty)) || (minute() == fortyFifty))  {
  fill(0);
  rect(20,20,20,20); // Ändras för att bilden ska synas
  } else if(((minute() == elevenNineteen) ||(minute() == thirtyoneThirtynine)) || (minute() == fiftyoneFiftynine)) {
    fill(255);
    rect(20,20,20,20); // Ändras för att stängas

timer = minute();
    
  } */