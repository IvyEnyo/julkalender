PImage bg;
PVector snowFlake; 
PVector[] snowFlakes; 


void setup() {
 //bg = loadImage("background3.jpg");
 // the setup for julkalender
 size (1000, 563);
 //background(bg);
 drawCalendar(100, 100);
 //fullScreen();
 
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
  //the draw setup for our program
  drawCalendar(100, 100);
  //ok
  snow();
}