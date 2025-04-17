PImage enemySprite;

class EnemyShip {
  EnemyShip(float spawnXPos, float spawnYPos) {
    xPos = spawnXPos;
    yPos = spawnYPos;
    rotation = random(0, 2*PI);  //random spawning direction
    vel = 1.5;
    noiseCoordinate = random(0.0, 100.0);
    hit = false;
    millisAtHit = 0; //enables invince at start
  }
  
  //lazers should be added to enemy group array of lazers instead individual arrays for each enemy
  
  void updateShip() {
    if (hit == true) {
      hit = false;
      int curTime = millis();
      if ((curTime - millisAtHit) > 500) { //.5 sec invince frames
        explosions.add(new Explosion(xPos, yPos, color(color7), 100));
        millisAtHit = curTime;
      }
    }
    updateCoordinates();
    fixOutOfBounds();
  }
  
  void updateCoordinates() {
    turnShip();
    xPos += cos(rotation - (PI / 2)) * vel;
    yPos += sin(rotation - (PI / 2)) * vel;
  }
  
  void renderShip() {
    pushMatrix(); //saves previous matrix
    translate(xPos, yPos); //moves origin to center of ship
    rotate(rotation);
    image(enemySprite, 0, 0); //draws square at origin as origin is now ships location
    popMatrix(); //restores matrix
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
  
  float noiseCoordinate;
  float vel;
  float rotation;
  float xPos;
  float yPos;
  int millisAtHit;
  boolean hit;
}
