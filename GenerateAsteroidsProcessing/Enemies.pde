ArrayList<EnemyShip> enemies;
int numEnemies = 0;
ArrayList<Lazer> enemyLazers;

void enemyFactory() {
  int difficultyPoints = 100 * level;
  while (difficultyPoints >= 100) {
    spawnTier1Enemy();
    difficultyPoints -= 100;
  }
}

void spawnTier1Enemy() {
  float[] coordinates = generateRandomCoordinates();
  
  enemies.add(new EnemyShip(coordinates[0], coordinates[1], 3));
}

float[] generateRandomCoordinates() {
  float angle = random(TWO_PI); //generates random angle 
  
  float r = arenaRadius * sqrt(random(1)); //generate a random point along the angle
  
  //convert to x, y
  float x = r * cos(angle) + arenaCenterX;
  float y = r * sin(angle) + arenaCenterY;
  
  return new float[] {x, y}; //returns array made from x y
}

void updateRenderEnemies() {
  Iterator<EnemyShip> iterator = enemies.iterator();
  while (iterator.hasNext()) {
    EnemyShip curShip = iterator.next();
    boolean alive = curShip.updateShip();
    if (alive) {
      curShip.renderShip();
    }
    else {
      iterator.remove();
    }
  }
  //no more enemies round is over
  if(enemies.isEmpty() == true) {
    level++;
    levelStart = true;
    millisOfLevelStart = millis();
  }
}

void updateEnemyLazers() {
  Iterator<Lazer> iterator = enemyLazers.iterator();
  while (iterator.hasNext()) {
    Lazer curLazer = iterator.next();
    curLazer.updateLazer();
    curLazer.renderLazer();
    if (curLazer.hasLazerHitWall() == true) {
      iterator.remove();
      explosions.add(new Explosion(curLazer.xPosMiddle, curLazer.yPosMiddle, curLazer.lazerColor, 50));
    }
    else {
      curLazer.enemyLazerHandler();
    }
  }
}
