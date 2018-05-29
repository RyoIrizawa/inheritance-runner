class jitterrunner extends runner
{
  
  jitterrunner()
  {
    x=random(width);
    y=height;
    col = color(180,0,255);
    yspeed=-3;
    size = 4;
  }
  
  void run()
  {
    fill(col);
    ellipse(x,y,size,size); 
    y += yspeed;
    
    x += random(-4,4);
    size = random(0,30);
    
    if(y < 0)
    {
      y = height;
    }
  }
  
  
  
}