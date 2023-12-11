class Asteroid extends Floater{
  private double rotSpeed = (Math.random()*11)-5;
  public Asteroid() {
    corners = 6;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners[0] = -11+((int)(Math.random()*10)-5);
    yCorners[0] = -8+((int)(Math.random()*10)-5);
    xCorners[1] = 7+((int)(Math.random()*10)-5);
    yCorners[1] = -8+((int)(Math.random()*10)-5);
    xCorners[2] = 13+((int)(Math.random()*10)-5);
    yCorners[2] = 0+((int)(Math.random()*10)-5);
    yCorners[2] = 6+((int)(Math.random()*10)-5);
    yCorners[2] = 10+((int)(Math.random()*10)-5);
    yCorners[2] = -11+((int)(Math.random()*10)-5);
    yCorners[2] = 8+((int)(Math.random()*10)-5);
    yCorners[2] = -5+((int)(Math.random()*10)-5);
    yCorners[2] = 0+((int)(Math.random()*10)-5);
    myColor = color(255);
    myCenterX = Math.random()*1000;
    myCenterY = Math.random()*1000;
    myXspeed = Math.random()*5;
    myYspeed = Math.random()*5;
    myPointDirection = 90;
  }
  public void move()
  {
    turn(rotSpeed);
    super.move();
  }
}  
