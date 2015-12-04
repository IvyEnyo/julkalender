void mouseClicked(){
  // make a for loop to loop out posisons for calender rows and columms. 
}

boolean insideRect(float rectX, float rectY, float rectWidth, float rectHeight, float posX, float posY) { //Kolla ifall muspekaren är innanför ett område
  //rect (rectX, rectY, rectWidth, rectHeight); //Black box för koll
  return(posX >= rectX) && (posY >= rectY) && (posX < (rectX + rectWidth)) && (posY < (rectY + rectHeight));
}