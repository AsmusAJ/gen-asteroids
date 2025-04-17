class Lazer {
  Lazer(int initHeight, float initXPos, float initYPos, float initAngle, color initColor) {
    angle = initAngle;
    lazerColor = initColor;
    whiteCore = lerpColor(lazerColor, color(255, 255, 255), 1);
    lazerHeight = initHeight;
    xPosMiddle = initXPos;
    yPosMiddle = initYPos;
    xUpdate = cos(angle - (PI / 2));
    yUpdate = sin(angle - (PI / 2));
  }
  
  void updateLazer() {
    xPosMiddle += xUpdate * 10;
    yPosMiddle += yUpdate * 10;
  }
  
  void renderLazer() {
    pushMatrix(); //saves previous matrix
    translate(xPosMiddle, yPosMiddle); //moves origin to center of ship
    rotate(angle);
    drawLazer();
    popMatrix(); //restores matrix
  }
  
  void drawLazer() {
    fill(lazerColor);
    ellipse(0, 0, lazerWidth, lazerHeight);
    fill(whiteCore);
    ellipse(0, 0, lazerWidth/2, lazerHeight/2);
    fill(lazerColor, 50);
    ellipse(0, 0, lazerWidth * 1.3, lazerHeight * 1.3);
    fill(lazerColor, 20);
    ellipse(0, 0, lazerWidth * 2, lazerHeight * 1.5);
    fill(lazerColor, 10);
    ellipse(0, 0, lazerWidth * 7, lazerHeight * 4);
    fill(lazerColor, 5);
    ellipse(0, 0, lazerWidth * 10, lazerHeight * 6);
    fill(lazerColor, 2);
    ellipse(0, 0, lazerWidth * 15, lazerHeight * 10);
  }
  
  boolean hasLazerHitWall() {
    if (dist(arenaCenterX, arenaCenterY, xPosMiddle, 
             yPosMiddle) > (arenaDiameter / 2.03)) {
      return true;
    }
    return false;
  }
  
  float xUpdate;
  float yUpdate;
  float xPosMiddle;
  float yPosMiddle;
  color lazerColor;
  color whiteCore;
  float angle;
  int lazerHeight;
  int lazerWidth = 3;
}
