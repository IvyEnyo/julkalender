PImage bg;
PVector snowFlake; 
PVector[] snowFlakes; 

int padding = 10;  //Space between the rects.

void setup() {
  size (1920, 1080);
 
 
  //Snowflake.
  float xPos = random(0, width); 
  snowFlake = new PVector(); 
  snowFlake.x = xPos; 
  snowFlake.y = 0; 

  //Makes many Snowflakes.
  snowFlakes = new PVector[15]; 
  for(int i = 0; i < snowFlakes.length; i++){
    snowFlakes[i] = new PVector(); 
    snowFlakes[i].x =  random(0, width);   
    snowFlakes[i].y = random(0, height); 
  }
}

void draw() {
  //Background image.
  bg = loadImage("background3.jpg");
  
  dayOpen();
  //Draws the calendar.
  drawCalendar(230, 250);
  
  //Snow method.
  snow();

}