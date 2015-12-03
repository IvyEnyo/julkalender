// Here we should have a method that open the right day every 10 minut 
  
int timer;

void autoOpen(){

  int jga;
  int jgb;
  int jgc;
  int jgd;
  int jge;
  int jgf;
  for(jga=0; jga<=10; jga++)
  for(jgb=11; jgb<=19; jgb++)
  for(jgc=20; jgc<=30; jgc++)
  for(jgd=31; jgd<=39; jgd++)
  for(jge=40; jge<=50; jge++)
  for(jgf=51; jgf<=59; jgf++)
    
 if (((minute() == jga) || (minute() == jgc)) || (minute() == jge))  {
  fill(0);
  rect(20,20,20,20);
  } else{
  if(((minute() == jgb) ||(minute() == jgd)) || (minute() == jgf)) {
    fill(255);
    rect(20,20,20,20);

timer = minute();
    }
  }
}