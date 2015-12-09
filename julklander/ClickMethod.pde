//This is the ClickMethod. 
//This makes it possible to open rects by clicking on them.
boolean insideRect = false; 

void mouseClicked() {
  int count = 0;
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
      if (insideRect(210 + i * 250 + padding, 100 + j * 230 + padding, 250 - padding, 230 - padding)) {
        openPics[count] = !openPics[count];
      }
      count++;
    }
  }
}

boolean insideRect(int rectX, int rectY, int rectWidth, int rectHeight) { //Kolla ifall muspekaren är innanför ett område
  if (mouseX > rectX && mouseX < rectX + rectWidth && mouseY > rectY  && mouseY < rectY + rectHeight) {
    return true;
  } else {
    return false;
  }
}