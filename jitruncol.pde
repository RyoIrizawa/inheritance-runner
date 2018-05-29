class jitruncol extends runner
{
  
  jitruncol()
  {
    x=random(width);
    y=height;
    col = color(0,0,0);
    yspeed=-3;
    size = 4;
  }
  
  void run()
  {
    col = color(random(255),random(255),random(255));
    fill(col);
    ellipse(x,y,size,size); 
    y += yspeed;
    
    x += random(-6,6);
    
    if(y < 0)
    {
      y = height;
    }
  }
  
  
}