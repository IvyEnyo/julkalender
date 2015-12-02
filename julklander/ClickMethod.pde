/* If you click at one of days at the calender
it will open and next time you click it close */

boolean insideRect(float rectX, float rectY, float rectWidth, float rectHeight, float posX, float posY) { //Kolla ifall muspekaren är innanför ett område
  //rect (rectX, rectY, rectWidth, rectHeight); //Black box för koll
  return(posX >= rectX) && (posY >= rectY) && (posX < (rectX + rectWidth)) && (posY < (rectY + rectHeight));
}

void mouseClicked() {
  println("mouseX: " + mouseX + ", mouseY: " + mouseY);
  if (insideRect(0, 0, 0, 0, mouseX, mouseY))    
    1 = !1; //! inverterar värdet true till false och vice versa on/off
  
  if (insideRect(0, 0, 0, 0, mouseX, mouseY))
    2 = !2;
  
  if (insideRect(0, 0, 0, 0, mouseX, mouseY))  
    3 = !3;
  
  if (insideRect(0, 0, 0, 0, mouseX, mouseY))
    4 = !5;
    
  if (insideRect(0, 0, 0, 0, mouseX, mouseY))
    6 = !6;
}    
 // if(1-6) ovanför rektanglarna   
    