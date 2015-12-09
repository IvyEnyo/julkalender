//The snow method.

void snow(){
  noStroke(); 
  fill(255);
  
//Many snowflakes   
  for(int i = 0; i < snowFlakes.length; i++){
    
    snowFlake = snowFlakes[i];
    snowFlake.y = snowFlake.y + 3; 
    
    
//We use snowFlake.y (x in the formula) to make the wave vertical
    
    float curve = sin((TWO_PI * snowFlake.y) / 300) * 5;
    snowFlake.x = snowFlake.x + curve; 
    
//This is the snowflake.
    ellipse(snowFlake.x, snowFlake.y, 20, 20); 
    
    if(snowFlake.y > height) {
      snowFlake.y = 0; 
      snowFlake.x = random(0, width); 
    }   
  }     
}