void drawCalendar(int boxHeight, int boxWidth) {
  for (int j = 0; j < 4; j++) {
    for (int i = 0; i < 6; i++) {
      rect(225+i * boxWidth, 100+j * boxHeight, boxWidth, boxHeight);
    }
  }
}