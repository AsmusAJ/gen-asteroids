PImage enemySprite;

class EnemyShip {
  EnemyShip(float spawnXPos, float spawnYPos) {
    xPos = spawnXPos;
    yPos = spawnYPos;
    rotation = 0;  //make this random between certain points
  }
  
  //lazers should be added to enemy group array of lazers instead individual arrays for each enemy
  
  void renderShip() {
    pushMatrix(); //saves previous matrix
    translate(xPos, yPos); //moves origin to center of ship
    rotate(rotation);
    /* //maybe add back in
    if (thrust == true) {
      fill(color7, 50);
      circle(0, 20, 50); 
      circle(0, 20, 30);
      circle(0, 20, 20);
    }
    */
    image(enemySprite, 0, 0); //draws square at origin as origin is now ships location
    popMatrix(); //restores matrix
  }
  
  float rotation;
  float xPos;
  float yPos;
}
