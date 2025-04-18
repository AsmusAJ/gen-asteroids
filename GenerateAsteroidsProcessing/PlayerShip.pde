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
      fill(#3c5e8b, 50);
      circle(-20, 0, 40); 
      circle(-20, 0, 25);
      circle(-20, 0, 15);
    }
    fill(color7, 50);
    textSize(128);
    text(frameRate, 40, 40);
    drawShip(0, 0);
    popMatrix(); //restores matrix
  }
  
  //draws playership centered around xPos and yPos
  void drawShip(float xPos, float yPos) {
    noStroke();
    fill(#819796);//dark grey
    triangle(xPos + 40, yPos, xPos - 20, yPos - 15, xPos - 20, yPos + 15);
    circle(xPos - 20, yPos, 10);
    
    fill(#a8b5b2);//light grey
    triangle(xPos + 30, yPos, xPos - 20, yPos - 10, xPos - 20, yPos + 10); //long one
    triangle(xPos + 15, yPos, xPos - 15, yPos - 20, xPos - 15, yPos + 20); //middle one
    triangle(xPos + 5, yPos, xPos - 20, yPos - 30, xPos - 20, yPos + 30);      //end one
    triangle(xPos - 20, yPos - 30, xPos - 30, yPos - 32, xPos - 20, yPos - 10); //top wing tip
    triangle(xPos - 20, yPos + 30, xPos - 30, yPos + 32, xPos - 20, yPos + 10); //bottom wing tip
    
    fill(#3c5e8b);//blue
    ellipse(xPos - 5, yPos, 15, 8);
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
        velX += cos(rotation) * acceleration; //applies thrust to thrust values
        velY += sin(rotation) * acceleration;
        
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
                          playerShip.rotation, color(color4)));
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
