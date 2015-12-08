void mouseClicked() {
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
      if(insideRect(210 + i * 230 + padding, 100 + j * 250 + padding, 230 - padding, 250 - padding)){
        println("hej"); 
      }
    }
  }
}


boolean insideRect(float rectX, float rectY, float rectWidth, float rectHeight, float posX, float posY) { //Kolla ifall muspekaren är innanför ett område
  //rect (rectX, rectY, rectWidth, rectHeight); //Black box för koll
  return(posX >= rectX) && (posY >= rectY) && (posX < (rectX + rectWidth)) && (posY < (rectY + rectHeight));
}