//This is the method that draws the calender.

void drawCalendar(int boxHeight, int boxWidth) {
  fill(139, 137, 137);
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
      rect(210 + i * boxWidth + padding, 100 + j * boxHeight + padding, boxWidth - padding, boxHeight - padding);
    }
  }
}