PImage bg;
PVector snowFlake; 
PVector[] snowFlakes; 


void setup() {
  size (1000, 563);
  //drawCalendar(100, 100);
  //fullScreen();
 
  //snow
  float xPos = random(0, width); 
  snowFlake = new PVector(); 
  snowFlake.x = xPos; 
  snowFlake.y = 0; 

  // Snowflakes
  snowFlakes = new PVector[15]; 
  for(int i = 0; i < snowFlakes.length; i++){
    snowFlakes[i] = new PVector(); 
    snowFlakes[i].x =  random(0, width);   
    snowFlakes[i].y = random(0, height); 
  }
}

void draw() {
  bg = loadImage("background3.jpg");
  background(bg);
  drawCalendar(100, 100);
  snow();
  autoOpen();
}