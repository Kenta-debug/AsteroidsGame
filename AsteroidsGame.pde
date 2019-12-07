ArrayList <Star> dots = new ArrayList <Star>();
Spaceship bob = new Spaceship();
public void setup() 
{
  size(500,500);
  background(0);
  for(int i = 0; i < (int)((Math.random()*9)+10); i++){dots.add(new Star());}
  
  
}
public void draw() 
{
  background(0);
  for(int ii = 0; ii < dots.size(); ii++){dots.get(ii).show();}
  bob.move();
  bob.show();
  
}

public void keyPressed(){
  if(key == 'w'){
     bob.accelerate(1);
  }
  if(key == 's'){
     bob.accelerate(-1);
  }
  if(key == 'a'){
     bob.turn(5);
  }
  if(key == 'd'){
     bob.turn(-5);
  }
  if(key == 'h'){
     bob.hyperspace();
  }
  
}
