PImage playerSprite;

PlayerShip playerShip;

class PlayerShip {
  PlayerShip(int spawnXPos, int spawnYPos) {
    shipXPos = spawnXPos;
    shipYPos = spawnYPos;
    acceleration = 0.5;
    maxSpeed = 6;
    rotation = 0;
    velX = 0;
    velY = 0;
    leftTurn = false;
    rightTurn = false;
    thrust = false;
    lazers = new ArrayList<Lazer>();
  }
  
  void renderShip() {
    pushMatrix(); //saves previous matrix
    translate(shipXPos, shipYPos); //moves origin to center of ship
    rotate(rotation);
    if (thrust == true) {
      fill(color7, 50);
      circle(0, 20, 50); 
      circle(0, 20, 30);
      circle(0, 20, 20);
    }
    image(playerSprite, 0, 0); //draws square at origin as origin is now ships location
    popMatrix(); //restores matrix
  }
  
  void updateShip() {
    turnShip();
    updatePosition();
    fixOutOfBounds();
    updateLazer();
  }
  
  //turns ship by turnSpeed if key is pressed, if not turns ship by 0.
  void turnShip() {
    if (leftTurn) {
      rotation -= radians(5);
    }
    if (rightTurn) {
      rotation += radians(5);
    }
  }
  
  void updatePosition() {
     if (thrust) {
        velX += cos(rotation - (PI / 2)) * acceleration; //applies thrust to thrust values
        velY += sin(rotation - (PI / 2)) * acceleration;
        
        float curSpeed = sqrt(velX * velX + velY * velY);
        if (curSpeed > maxSpeed) { //limit speed
          velX = (velX / curSpeed) * maxSpeed;
          velY = (velY / curSpeed) * maxSpeed;
        }
     }
     else {
        velX *= 0.95;
        velY *= 0.95;
     }
     shipXPos += velX;
     shipYPos += velY;
  }
  
  //checks if out of bounds and fixes if so
  void fixOutOfBounds() {
    if (dist(arenaCenterX, arenaCenterY, shipXPos, shipYPos) > (arenaDiameter / 2)) {
      float xFromCenter = shipXPos - arenaCenterX;
      float yFromCenter = shipYPos - arenaCenterY;
      shipXPos -= xFromCenter * 2;
      shipYPos -= yFromCenter * 2;
    }
  }
  
  void updateLazer() {
    Iterator<Lazer> iterator = lazers.iterator();
    while (iterator.hasNext()) {
      Lazer curLazer = iterator.next();
      curLazer.updateLazer();
      curLazer.renderLazer();
      if (curLazer.hasLazerHitWall() == true) {
        iterator.remove();
        explosions.add(new Explosion(curLazer.xPosMiddle, curLazer.yPosMiddle, curLazer.lazerColor, 100));
      }
    }
  }
  
  ArrayList<Lazer> lazers;
  float maxSpeed;
  float acceleration;
  float shipXPos;
  float shipYPos;
  float rotation;
  float velX;
  float velY;
  boolean leftTurn;
  boolean rightTurn;
  boolean thrust;
}




void keyPressed() {
  //left and right turn
  if (key == 'a') {
    playerShip.leftTurn = true;
  }
  else if (key == 'd') {
    playerShip.rightTurn = true;
  }
  //forward
  if (key == 'w') {
    playerShip.thrust = true;
  }
  if (key == 't') {
    playerShip.lazers.add(new Lazer(30, playerShip.shipXPos, playerShip.shipYPos, 
                          playerShip.rotation, color(color7)));
  }
}
  
void keyReleased() {
  //left and right turn
  if (key == 'a') {
    playerShip.leftTurn = false;
  }
  else if (key == 'd') {
    playerShip.rightTurn = false;
  }
  //forward
  if (key == 'w') {
    playerShip.thrust = false;
  }
}
