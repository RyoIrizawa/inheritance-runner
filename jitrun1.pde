class jitrun1 extends runner
{
   jitrun1()
  {
    x=random(width);
    y=height;
    col = color(108,223,237);
    yspeed=-3;
    xspeed= 6;
    size = 4;
  }
  
  void run()
  {
    fill(col);
    ellipse(x-3,y,size,size);
    ellipse(x,y,size,size); 
    ellipse(x+3,y,size,size); 
    ellipse(x+6,y,size,size); 
    
    y += yspeed;
    
    x += random(-6,6);
    
    
    if(y < 0)
    {
      y = height;
    }
    
    if((x += xspeed) > 10)
    {
      xspeed *=-1;
    }
    
    if( (x += xspeed) < -10)
    {
      xspeed *=-1;
    }
    
  }
}