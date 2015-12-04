void drawCalendar(int boxHeight, int boxWidth) {
  fill(255);
  int padding = 10;  // space between the rect
 
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
      rect(225 + i * boxWidth + padding, 100 + j * boxHeight + padding, boxWidth - padding, boxHeight - padding);
    }
  }
}