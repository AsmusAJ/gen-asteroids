class Lazer {
  Lazer(int initHeight, float initXPos, float initYPos, float initAngle, color initColor) {
    angle = initAngle;
    lazerColor = initColor;
    whiteCore = lerpColor(lazerColor, color(255, 255, 255), 1);
    lazerHeight = initHeight;
    xPosMiddle = initXPos;
    yPosMiddle = initYPos;
    xUpdate = cos(angle);
    yUpdate = sin(angle);
    lazerImage = createLazerImage();
  }
  
  void updateLazer() {
    xPosMiddle += xUpdate * 10;
    yPosMiddle += yUpdate * 10;
  }
  
  void renderLazer() {
    pushMatrix(); //saves previous matrix
    translate(xPosMiddle, yPosMiddle); //moves origin to center of ship
    rotate(angle - (PI/2));
    image(lazerImage, 0, 0);
    popMatrix(); //restores matrix
  }
  
  PImage createLazerImage() {
    int imageWidth = lazerWidth * 15;
    int imageHeight = lazerHeight * 10;
    
    PImage lazerImage = createImage(imageWidth, imageHeight, ARGB);
    lazerImage.loadPixels();
    for (int i = 0; i < lazerImage.pixels.length; i++) {
      lazerImage.pixels[i] = color(0, 0);  // Transparent background
    }
    lazerImage.updatePixels();
    PGraphics pg = createGraphics(imageWidth, imageHeight);
    pg.beginDraw();
    pg.noStroke();
    pg.translate(imageWidth / 2, imageHeight / 2);
  
    pg.fill(lazerColor);
    pg.ellipse(0, 0, lazerWidth, lazerHeight);
  
    pg.fill(whiteCore);
    pg.ellipse(0, 0, lazerWidth / 2, lazerHeight / 2);
  
    pg.fill(lazerColor, 50);
    pg.ellipse(0, 0, lazerWidth * 1.3, lazerHeight * 1.3);
  
    pg.fill(lazerColor, 20);
    pg.ellipse(0, 0, lazerWidth * 2, lazerHeight * 1.5);
  
    pg.fill(lazerColor, 10);
    pg.ellipse(0, 0, lazerWidth * 7, lazerHeight * 4);
  
    pg.fill(lazerColor, 5);
    pg.ellipse(0, 0, lazerWidth * 10, lazerHeight * 6);
  
    pg.fill(lazerColor, 2);
    pg.ellipse(0, 0, lazerWidth * 15, lazerHeight * 10);
  
    pg.endDraw();
    pg.loadPixels();
    lazerImage.pixels = pg.pixels.clone();
    lazerImage.updatePixels();
    return lazerImage;
  }
  
  boolean hasLazerHitWall() {
    if (dist(arenaCenterX, arenaCenterY, xPosMiddle, 
             yPosMiddle) > (arenaDiameter / 2.03)) {
      return true;
    }
    return false;
  }
  
  void lazerHandler() {
    Iterator<EnemyShip> iterator = enemies.iterator();
    while (iterator.hasNext()) {
      EnemyShip curShip = iterator.next();
      if(dist(curShip.xPos, curShip.yPos, xPosMiddle, yPosMiddle) < 50) {
        curShip.hit = true;
      }
    }
  }
  
  void enemyLazerHandler() {
    if(dist(playerShip.shipXPos, playerShip.shipYPos, xPosMiddle, yPosMiddle) < 50) {
        playerShip.hit = true;
      }
  }
  
  PImage lazerImage;
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
