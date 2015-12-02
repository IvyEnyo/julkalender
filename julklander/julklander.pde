boolean insideRect(float rectX, float rectY, float rectWidth, float rectHeight, float posX, float posY) { //Kolla ifall muspekaren är innanför ett område
  //rect (rectX, rectY, rectWidth, rectHeight); //Black box för koll
  return(posX >= rectX) && (posY >= rectY) && (posX < (rectX + rectWidth)) && (posY < (rectY + rectHeight));
}


void setup() {
 // the setup for julkalender 
  
}

void draw() {
<<<<<<< HEAD

=======
  
  //the draw setup for our program
  
<<<<<<< Updated upstream
=======
>>>>>>> origin/master
>>>>>>> Stashed changes
}