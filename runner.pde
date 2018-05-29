class runner
{
 float x;
 float y;
 color col;
 float yspeed;
 float size;
 float xspeed;
 
  //default constructor
  runner()
  {
    
    x=width/2;
    y=height;
    col = color(255,255,0);
    yspeed=-3;
    size = 4;
  }
  
  void run()
  {
    fill(col);
    ellipse(x,y,size,size); 
    y += yspeed;
    if(y < 0)
    {
      y = height;
    }
  }
  
}