void snow(){
  noStroke(); 
  fill(255);
  
//many snowflakes   
  for(int i = 0; i < snowFlakes.length; i++){
    
    snowFlake = snowFlakes[i];
    snowFlake.y = snowFlake.y + 3; 
    
    //sin(2 π x / T) * A: T = wave length A = size
    // We use snowFlake.y (x in the formula) to make the wave vertical
    
    float curve = sin((TWO_PI * snowFlake.y) / 300) * 5;
    snowFlake.x = snowFlake.x + curve; 
    
    // the snowFlake
    ellipse(snowFlake.x, snowFlake.y, 20, 20); 
    
    if(snowFlake.y > height) {
      snowFlake.y = 0; 
      snowFlake.x = random(0, width); 
    }   
  }     
}