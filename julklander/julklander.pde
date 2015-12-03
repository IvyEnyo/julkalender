PImage bg;

void setup() {
 bg = loadImage("background3.jpg");
 // the setup for julkalender
 size (1000, 563);
 background(bg);
 drawCalendar(100, 100);
 //fullScreen();
  
}

void draw() {
  //the draw setup for our program
  drawCalendar(100, 100);
  //ok
}