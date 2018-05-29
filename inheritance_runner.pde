runner bob;
jitterrunner geoff;
jitruncol sam;
jitrun1 jam;

//base class
ArrayList<runner> Marathon = new ArrayList<runner>();
// you put everything inside one of the enemy classes and use that one enemy class
//to construct other enemies based on that. enemylist filled with enemy class
// for each loop for each enemy inside the enemy list  you can say e. upsate or e.collision
//collision check for each enemy, every enemy check your collision and do something.
//As long as enemy update yourself and check collision.
//you can put the various types of enenmies inside one enemy. and ask to do all the enemy collsion
//checks u use a for each loop for(runner r: marathon) for every runner inside marathon
//loop throguh as many runner as they are  
// the base info for( int i=0; i<

void setup()
{
  size(800,800);
  //if u are using widht and height you have o define it after the size as it does not understand otherwise);
  bob = new runner();
  geoff = new jitterrunner();
  sam = new jitruncol();
  jam = new jitrun1();
  
  Marathon.add(new jitrun1());
  Marathon.add(new jitruncol());
  Marathon.add(new runner());
  Marathon.add(new jitruncol());
  Marathon.add(new jitruncol());
  
  colorMode(HSB);
  noStroke();
}


void draw()
{
  fill(0,10);
  rect(0,0,width,height);
 
  bob.run();
  geoff.run();
  sam.run();
  jam.run();
  
  for(runner r: Marathon)
  {
    r.run();
  }
  
}