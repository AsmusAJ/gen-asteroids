ArrayList<EnemyShip> enemies;
int numEnemies = 0; //for bookkeeping
int numTier1 = 0;
int numTier2 = 0;
ArrayList<Lazer> enemyLazers;

//makes level progressivly more difficult
void enemyFactory() {
  int difficultyPoints = 200 * level;
  while (difficultyPoints >= 100) {
    if (level <= 20) {
      if (difficultyPoints >= 1000) {
      spawnTier2Enemy();
      difficultyPoints -= 1000;
      }
    }
    else {
      if (difficultyPoints >= 1500) {
        spawnTier2Enemy();
        difficultyPoints -= 1500;
      }
    }
    if (difficultyPoints >= 100) {
      spawnTier1Enemy();
      difficultyPoints -= 100;
    }
  }
}

void spawnTier1Enemy() {
  float[] coordinates = generateRandomCoordinates();
  
  int attackBeat = int(random(0, 15.99)); //picks beat to gire on
  
  StepActions steps[] =  new StepActions[16];
  
  // Initialize the array, setting specific elements as needed
  for (int i = 0; i < steps.length; i++) {
    if (i == attackBeat) {
      steps[i] = new StepActions(0, true);  //element is set to true
    } else {
      steps[i] = new StepActions(0, false); // Other elements are set to false
    }
  }
  
  generateTier1Max();
  enemies.add(new EnemyShip(steps, coordinates[0], coordinates[1], 1, 1)); //<>//
}

//generates an enemy which fires on more than one note with set frequencies
void spawnTier2Enemy() {
  float[] coordinates = generateRandomCoordinates();
  
  StepActions steps[] =  new StepActions[16];
  
  // Initialize the array, setting specific elements as needed
  for (int i = 0; i < steps.length; i++) {
    int attackChance = int(random(0, 10.99));
    if (attackChance < 3) {
      steps[i] = new StepActions(pickNote(), true);  // element is set to true and note is decided
    } else {
      steps[i] = new StepActions(0, false); // Other elements are set to false
    }
  }
  
  generateTier2Max();
  enemies.add(new EnemyShip(steps, coordinates[0], coordinates[1], 3, 2));
}

void generateTier1Max() {
  generateKick();
  int drumDecider = int(random(2.99));
  
  //picks 1 drum to create
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

void generateTier2Max() { 
  String message = "tier2/num" + numTier2 + "/volume/.3"; //<>//
  oscSender.send(new OscMessage(message), remoteAddress);
  
  int waveType = int(random(3.99)) + 1; //+1 is  to change the index
  message = "tier2/num" + numTier2 + "/wave/" + waveType;
  oscSender.send(new OscMessage(message), remoteAddress);
  
  if (waveType == 2) { //cycle is not rich so we generate a low pass to not break it
    generateLowPassFilter(2, numTier2);
  }
  else {
    generateFilter(2, numTier2);
  }
  
  generateADSR(2, numTier2);
}

//picks a random note from the scale
float pickNote() {
  float[] noteScale;
  if (scale == 0) {
    noteScale = cPentatonic;
  }
  else {
    noteScale = cPentatonicMinor;
  }
  
  return noteScale[drunkRandomMod10()];
}

//random kick stuff
void generateKick() {
  float frequency = C1;
  
  String message = "tier1/num" + numTier1 + "/volume/.7";
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
  float ampEnvelope4 = random (100, 250); //<>//
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

//allows for cycle to dodge going to through filters
void generateLowPassFilter(int tier, int numTier) {
  String message = "tier" + tier + "/num" + numTier + "/filterType/1"; 
  oscSender.send(new OscMessage(message), remoteAddress);
  
  message = "tier" + tier + "/num" + numTier + "/lowCutOff/20";
  oscSender.send(new OscMessage(message), remoteAddress);
  
  float highCutOff = random(2000, 10000);
  message = "tier" + tier + "/num" + numTier + "/highCutOff/" + highCutOff;
  oscSender.send(new OscMessage(message), remoteAddress);
    
  //sets quality
  float quality = random(.7);
  message = "tier" + tier + "/num" + numTier + "/quality/" + quality;
  oscSender.send(new OscMessage(message), remoteAddress);
}

void generateFilter(int tier, int numTier) {
  int filterType = int(random(2.99));
  
  String message = "tier" + tier + "/num" + numTier + "/filterType/" + (filterType + 1); 
  oscSender.send(new OscMessage(message), remoteAddress);
  
  if (filterType == 0) { //lowPass
    message = "tier" + tier + "/num" + numTier + "/lowCutOff/20";
    oscSender.send(new OscMessage(message), remoteAddress);
    
    float highCutOff = random(2000, 10000);
    message = "tier" + tier + "/num" + numTier + "/highCutOff/" + highCutOff;
    oscSender.send(new OscMessage(message), remoteAddress);
  }
  else if (filterType == 1) { //highPass
    float lowCutOff = random(20, 2000);
    message = "tier" + tier + "/num" + numTier + "/lowCutOff/" + lowCutOff;
    oscSender.send(new OscMessage(message), remoteAddress);
    
    message = "tier" + tier + "/num" + numTier + "/highCutOff/10000";
    oscSender.send(new OscMessage(message), remoteAddress);
  }
  else { //bandPass
    float lowCutOff = random(4000);
    message = "tier" + tier + "/num" + numTier + "/lowCutOff/" + lowCutOff;
    oscSender.send(new OscMessage(message), remoteAddress);
    
    float highCutOff = random(lowCutOff, 10000);
    message = "tier" + tier + "/num" + numTier + "/highCutOff/" + highCutOff;
    oscSender.send(new OscMessage(message), remoteAddress);
  }
  
  //sets quality
  float quality = random(.7);
  message = "tier" + tier + "/num" + numTier + "/quality/" + quality;
  oscSender.send(new OscMessage(message), remoteAddress);
}

void generateADSR(int tier, int numTier) {
  float attackGain = 1;
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
      //gradually increase player volume
      if (numEnemies > 0) {
          String message = "tier2/num" + -1 + "/volume/" + (0.3 / numEnemies);
          oscSender.send(new OscMessage(message), remoteAddress);
      }
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

//last number picked by randomMod10
int lastPicked = 0;

//returns ints which randomly move small steps to emulate real melodies
//except for when it gets to the top/bottom but we dont talk about that
int drunkRandomMod10() {
  float randomNum = random(100); //<>//
  
  if (randomNum < 10) {
    lastPicked = lastPicked % 10;
  }
  else if ((randomNum >= 10) && (randomNum < 30)) {
    lastPicked = (lastPicked - 1) % 10;
  }
  else if ((randomNum >= 30) && (randomNum < 50)) {
    lastPicked = (lastPicked + 1) % 10;
  }
  else if ((randomNum >= 50) && (randomNum < 60)) {
    lastPicked = (lastPicked + 2) % 10;
  }
  else if ((randomNum >= 60) && (randomNum < 70)) {
    lastPicked = (lastPicked - 2) % 10;
  }
  else if ((randomNum >= 70) && (randomNum < 75)) {
    lastPicked = (lastPicked - 3) % 10;
  }
  else if ((randomNum >= 75) && (randomNum < 80)) {
    lastPicked = (lastPicked + 3) % 10;
  }
  else if ((randomNum >= 80) && (randomNum < 85)) {
    lastPicked = (lastPicked - 4) % 10;
  }
  else if ((randomNum >= 85) && (randomNum < 90)) {
    lastPicked = (lastPicked + 4) % 10;
  }
  else if ((randomNum >= 90) && (randomNum < 95)) {
    lastPicked = (lastPicked - 5) % 10;
  }
  else if ((randomNum >= 95) && (randomNum < 100)) {
    lastPicked = (lastPicked + 5) % 10;
  }
  //sets negative numbers to C as this will stop out of bounds help establish tonal center
  if (lastPicked < 0) { 
    lastPicked = 0;
  }
  return lastPicked;
}
