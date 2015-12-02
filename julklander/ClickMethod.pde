/* If you click at one of days at the calender
it will open and next time you click it close */

boolean insideRect(float rectX, float rectY, float rectWidth, float rectHeight, float posX, float posY) { //Kolla ifall muspekaren är innanför ett område
  //rect (rectX, rectY, rectWidth, rectHeight); //Black box för koll
  return(posX >= rectX) && (posY >= rectY) && (posX < (rectX + rectWidth)) && (posY < (rectY + rectHeight));
}