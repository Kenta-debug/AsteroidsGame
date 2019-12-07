class Spaceship extends Floater{   
 public Spaceship(){
corners = 4;
xCorners = new int [corners];
yCorners = new int [corners];
xCorners[0] = -8;
yCorners[0] = -8;
xCorners[1] = -16;
yCorners[1] = 0;
xCorners[2] = -8;
yCorners[2] = 8;
xCorners[3] = -2;
xCorners[3] = 0;
  myColor = 255;
  myDirectionX = 0;
  myDirectionY = 0;
  myPointDirection = 0;
  myCenterX= 255;
  myCenterY=255;
}
  public void hyperspace(){
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myPointDirection= (int)(Math.random()*360);
    myDirectionX = 0;
    myDirectionY = 0;
    
  }
 
}
