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
    hit = false;
    lazers = new ArrayList<Lazer>();
    steps = new StepActions[16];
    // Initialize the array, setting specific elements as needed
    for (int i = 0; i < steps.length; i++) {
      if (i % 2 == 0) {
        steps[i] = new StepActions(true);  // First element is set to true
      } else {
        steps[i] = new StepActions(false); // Other elements are set to false
      }
    }
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
    fill(color7, 50);
    textSize(128);
    text(frameRate, 40, 40);
    image(playerSprite, 0, 0); //draws square at origin as origin is now ships location
    popMatrix(); //restores matrix
  }
  
  void updateShip() {
    metroActionsHandler();
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
        explosions.add(new Explosion(curLazer.xPosMiddle, curLazer.yPosMiddle, curLazer.lazerColor, 50));
      }
      else {
        curLazer.lazerHandler();
      }
    }
  }
  
  void metroActionsHandler() {
    StepActions current = steps[curStep];
    if (current.fireBullet == true && current.completed == false) {
      playerShip.lazers.add(new Lazer(30, playerShip.shipXPos, playerShip.shipYPos, 
                          playerShip.rotation - (PI / 2), color(color4)));
      current.completed = true;
    }
    steps[(curStep + 1) % 16].completed = false; //resets the next step to not being completed yet
  }
  
  StepActions steps[];
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
  boolean hit;
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

class StepActions {
  StepActions(boolean initBullet) {
    fireBullet = initBullet;
  }
  boolean fireBullet = false;
  boolean completed = false;
}
