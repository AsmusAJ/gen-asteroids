ArrayList<EnemyShip> enemies;
int numEnemies = 0;
int numTier1 = 0;
int numTier2 = 0;
ArrayList<Lazer> enemyLazers;

void enemyFactory() {
  int difficultyPoints = 100 * level;
  while (difficultyPoints >= 100) {
    if (difficultyPoints >= 500) {
      spawnTier2Enemy();
      difficultyPoints -= 500;
    }
    if (difficultyPoints >= 100) {
      spawnTier1Enemy();
      difficultyPoints -= 100;
    }
  }
}

void spawnTier1Enemy() {
  float[] coordinates = generateRandomCoordinates();
  
  int attackBeat = int(random(0, 15.99));
  
  StepActions steps[] =  new StepActions[16];
  
  // Initialize the array, setting specific elements as needed
  for (int i = 0; i < steps.length; i++) {
    if (i == attackBeat) {
      steps[i] = new StepActions(true);  //element is set to true
    } else {
      steps[i] = new StepActions(false); // Other elements are set to false
    }
  }
  
  generateTier1Max();
  enemies.add(new EnemyShip(steps, coordinates[0], coordinates[1], 1, 1)); //<>//
}

void spawnTier2Enemy() {
  float[] coordinates = generateRandomCoordinates();
  
  StepActions steps[] =  new StepActions[16];
  
  // Initialize the array, setting specific elements as needed
  for (int i = 0; i < steps.length; i++) {
    int attackChance = int(random(0, 10.99));
    if (attackChance < 3) {
      steps[i] = new StepActions(true);  // element is set to true
    } else {
      steps[i] = new StepActions(false); // Other elements are set to false
    }
  }
  
  enemies.add(new EnemyShip(steps, coordinates[0], coordinates[1], 3, 2));
  
}

void generateTier1Max() {
  float frequency = C1;
  
  String message = "tier1/num" + numTier1 + "/frequency/" + frequency;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float kickEnvelope = random (50, 200);
  message = "tier1/num" + numTier1 + "/kickEnvelope/" + kickEnvelope;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float kickEnvelope2_1 = random (5, 100);
  float kickEnvelope2_2 = random (300, 1000);
  message = "tier1/num" + numTier1 + "/kickEnvelope2/" + kickEnvelope2_1 + " 0 " + kickEnvelope2_2;
  oscSender.send(new OscMessage(message), remoteAddress);
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
      if (curShip.tier == 1) {
        numTier1--;
      }
      else if (curShip.tier == 2) {
        numTier2--;
      }
      numEnemies--;
    }
  }
  //no more enemies round is over
  if(enemies.isEmpty() == true) {
    level++;
    newRound();
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
