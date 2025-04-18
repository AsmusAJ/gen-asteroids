PImage enemySprite;

class EnemyShip {
  EnemyShip(float spawnXPos, float spawnYPos, int initHealth) {
    xPos = spawnXPos;
    yPos = spawnYPos;
    rotation = random(0, 2*PI);  //random spawning direction
    vel = 1.5;
    noiseCoordinate = random(0.0, 100.0);
    hit = false;
    health = initHealth;
    millisAtHit = 0; //enables invince at start
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
  
  //lazers should be added to enemy group array of lazers instead individual arrays for each enemy
  
  //returns false if player is dead
  boolean updateShip() {
    updateCoordinates();
    boolean alive = hitHandler();
    if (alive) { 
      fixOutOfBounds(); 
      metroActionsHandler();
    }
    return alive;
  }
  
  void fireLazer() {
    float lazerRotation = atan2(playerShip.shipYPos - yPos, playerShip.shipXPos - xPos);
    enemyLazers.add(new Lazer(30, xPos, yPos, 
                          lazerRotation, color(color7)));
  }
  
  //it returns false if enemy is dead
  boolean hitHandler() {
    if (hit == true) {
      hit = false;
      int curTime = millis();
      if ((curTime - millisAtHit) > 500) { //.5 sec invince frames
        millisAtHit = curTime;
        if (health > 1) {
          health--;
          explosions.add(new Explosion(xPos, yPos, color(color4), 75));
          return true;
        }
        else {
          explosions.add(new Explosion(xPos, yPos, color(color4), 200));
          return false;
        }
      }
    }
    return true;
  }
  
  void updateCoordinates() {
    turnShip();
    xPos += cos(rotation) * vel;
    yPos += sin(rotation) * vel;
  }
  
  void renderShip() {
    pushMatrix(); //saves previous matrix
    translate(xPos, yPos); //moves origin to center of ship
    rotate(rotation);
    drawEnemyShip(0, 0);
    popMatrix(); //restores matrix
  }
  
  void drawEnemyShip(float xPos, float yPos) {
    noStroke();
    //rocket
    fill(#a53030, 50);
    circle(xPos -20, yPos, 30); 
    circle(xPos -20, yPos, 25);
    circle(xPos -20, yPos, 15);
    fill(#a53030, 20);
    circle(xPos, yPos, 50);
    circle(xPos, yPos, 70); 
    circle(xPos, yPos, 100); 
    
    fill(#577277);//light grey
    triangle(xPos + 40, yPos, xPos - 20, yPos - 15, xPos - 20, yPos + 15);
    
    fill(#090a14);//black
    triangle(xPos - 30, yPos - 32, xPos - 20, yPos - 5, xPos, yPos - 5);
    triangle(xPos - 30, yPos + 32, xPos - 20, yPos + 5, xPos, yPos + 5);
    triangle(xPos + 40, yPos, xPos - 20, yPos - 10, xPos - 20, yPos + 10);
    
    fill(#a53030); //red
    ellipse(xPos - 5, yPos, 12, 7);
  }
  
  void turnShip() {
    float scale = PI/80;
    float rotationChange = (noise(noiseCoordinate) -.5) * scale; //rotation change
    rotation += rotationChange;
    noiseCoordinate += 0.005;
  }
  
  //checks if out of bounds and fixes if so
  void fixOutOfBounds() {
    if (dist(arenaCenterX, arenaCenterY, xPos, yPos) > (arenaDiameter / 2)) {
      float xFromCenter = xPos - arenaCenterX;
      float yFromCenter = yPos - arenaCenterY;
      xPos -= xFromCenter * 2;
      yPos -= yFromCenter * 2;
    }
  }
  
  void metroActionsHandler() {
    StepActions current = steps[curStep];
    if (current.fireBullet == true && current.completed == false) {
      fireLazer();
      current.completed = true;
    }
    steps[(curStep + 1) % 16].completed = false; //resets the next step to not being completed yet
  }
  
  StepActions steps[];
  float noiseCoordinate;
  float vel;
  float rotation;
  float xPos;
  float yPos;
  int millisAtHit;
  int health;
  boolean hit;
}
