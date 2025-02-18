class Spaceship extends Floater{
  public Spaceship(){
    myColor = color(255);
    myCenterX = 500;
    myCenterY = 500;
    corners = 3;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners[0] = -12;
    yCorners[0] = -12;
    xCorners[1] = 32;
    yCorners[1] = 0;
    xCorners[2] = -12;
    yCorners[2] = 12;
  }
  public double getX(){return myCenterX;}
  public double getY(){return myCenterY;}
  public double getXspeed(){return myXspeed;}
  public double getYspeed(){return myYspeed;}
  public double getPointDirection(){return myPointDirection;}
}
