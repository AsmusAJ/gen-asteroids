ArrayList<EnemyShip> enemies;
int numEnemies = 0;
int numTier1 = 0;
int numTier2 = 0;
ArrayList<Lazer> enemyLazers;

void enemyFactory() {
  int difficultyPoints = 200 * level;
  while (difficultyPoints >= 100) {
    if (difficultyPoints >= 1000) {
      spawnTier2Enemy();
      difficultyPoints -= 1000;
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
  generateKick();
  int drumDecider = int(random(2.99));
  
  if (drumDecider == 0) {
    generateKick();
  }
  else if (drumDecider == 1) {
    generateSnare(); 
  }
  else{
    generateClosedHat();
  }
}

//NEED TO DO: decide which scale and decide if repeating melody
void generateTier2Max() { 
  String message = "tier2/num" + numTier2 + "/volume/.6";
  oscSender.send(new OscMessage(message), remoteAddress);
  
  int waveType = int(random(3.99)); 
  message = "tier2/num" + numTier2 + "/wave/" + waveType + 1; //+1 is  to change the index
  oscSender.send(new OscMessage(message), remoteAddress);
  
  generateADSR(2, numTier2);
  generateFilter(2, numTier2);
}

void generateKick() {
  float frequency = C1;
  
  String message = "tier1/num" + numTier1 + "/volume/.6";
  oscSender.send(new OscMessage(message), remoteAddress);
  
  message = "tier1/num" + numTier1 + "/frequency/" + frequency;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float pitchEnvelope = random (50, 200);
  message = "tier1/num" + numTier1 + "/pitchEnvelope/" + "1. 0. 0. " + pitchEnvelope;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float ampEnvelope2_1 = random (5, 100);
  float ampEnvelope2_2 = random (300, 1000);
  message = "tier1/num" + numTier1 + "/ampEnvelope/" + "0. 0. 1. " + ampEnvelope2_1 + " 0. " + ampEnvelope2_2;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float staticEnvelope = 0;
  message = "tier1/num" + numTier1 + "/staticEnvelope/" + staticEnvelope;
  oscSender.send(new OscMessage(message), remoteAddress);
}

void generateSnare() {
  float frequency = C3;
  
  String message = "tier1/num" + numTier1 + "/volume/.3";
  oscSender.send(new OscMessage(message), remoteAddress);
  
  
  message = "tier1/num" + numTier1 + "/frequency/" + frequency;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float pitchEnvelope = random (10, 200);
  message = "tier1/num" + numTier1 + "/pitchEnvelope/" + "1. 0. 0. " + pitchEnvelope;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float ampEnvelope1 = random (0, 50);
  float ampEnvelope2 = random (.3, .1);
  float ampEnvelope3 = random (50, 100);
  float ampEnvelope4 = random (100, 250);
  message = "tier1/num" + numTier1 + "/ampEnvelope/" + "0. 0. 1. " + ampEnvelope1 + " " 
            + ampEnvelope2 + " " + ampEnvelope3 + " 0. " + ampEnvelope4;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float staticEnvelope1 = random(.3, .1);
  float staticEnvelope2 = random(10, 200);
  float staticEnvelope3 = random(200, 400);
  message = "tier1/num" + numTier1 + "/staticEnvelope/" + "0. 0. .5 0. " + staticEnvelope1 + " "
            + staticEnvelope2 + " 0. " + staticEnvelope3;
  oscSender.send(new OscMessage(message), remoteAddress);
}

void generateClosedHat() {
  String message = "tier1/num" + numTier1 + "/volume/.5";
  oscSender.send(new OscMessage(message), remoteAddress);
  
  message = "tier1/num" + numTier1 + "/pitchEnvelope/" + "0";
  oscSender.send(new OscMessage(message), remoteAddress);
  
  message = "tier1/num" + numTier1 + "/ampEnvelope/" + "0."; 
  oscSender.send(new OscMessage(message), remoteAddress);
  
  message = "tier1/num" + numTier1 + "/staticEnvelope/" + "0. 0. 1. 0. 0. 15.";
  oscSender.send(new OscMessage(message), remoteAddress);
}

void generateFilter(int tier, int numTier) {
  int filterType = int(random(2.99));
  
  String message = "tier" + tier + "/num" + numTier + "/filterType/" + (filterType + 1); 
  oscSender.send(new OscMessage(message), remoteAddress);
  
  if (filterType == 0) { //lowPass
    message = "tier" + tier + "/num" + numTier + "/lowCutOff/20";
    
    float highCutOff = random(2000, 10000);
    message = "tier" + tier + "/num" + numTier + "/highCutOff/" + highCutOff;
  }
  else if (filterType == 1) { //highPass
    float lowCutOff = random(20, 2000);
    message = "tier" + tier + "/num" + numTier + "/lowCutOff/" + lowCutOff;
    
    message = "tier" + tier + "/num" + numTier + "/highCutOff/10000";
  }
  else{ //bandPass
    float lowCutOff = random(4000);
    message = "tier" + tier + "/num" + numTier + "/lowCutOff/" + lowCutOff;
    
    float highCutOff = random(lowCutOff, 10000);
    message = "tier" + tier + "/num" + numTier + "/highCutOff/" + highCutOff;
  }
  
  //sets quality
  float quality = random(.7);
  message = "tier" + tier + "/num" + numTier + "/quality/" + quality;
}

void generateADSR(int tier, int numTier) {
  float attackGain = random(0, 1);
  float attackTime = random(0, 500);
  float decayGain = random(0, attackGain);
  float decayTime = random(attackTime, 750);
  float sustainGain = random(0, decayGain);
  float sustainTime = random(decayTime, 1000);
  float releaseTime = random (sustainTime, 1000);
  
  
  String ADSR = "0. 0. " + attackGain + " " + attackTime + " "
                         + decayGain + " " + decayTime + " "
                         + sustainGain + " " + sustainTime + " "
                         + "0. " + releaseTime;
  String message = "tier" + tier + "/num" + numTier + "/envelope/" + ADSR;
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
