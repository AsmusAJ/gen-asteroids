//useful stuff
int arenaDiameter = 1500;
int arenaRadius;
int arenaCenterX; 
int arenaCenterY; 

//allows for fullscreen
void initializeMap() {
  arenaCenterX = width / 2; 
  arenaCenterY = height / 2;
  arenaRadius = (arenaDiameter / 2);
  drawMap();
}

void drawMap() {
  background(color0);
}

void drawArena() {
  noStroke();
  fill(color2);
  circle(arenaCenterX, arenaCenterY, arenaDiameter);
  printCenterLevel();
}

void drawBorder() {
  noFill();
  stroke(color0);
  strokeWeight(55);
  circle(arenaCenterX, arenaCenterY, arenaDiameter + 55);
}

//prints level at center of screen
void printCenterLevel() {
  pushStyle(); //saves previous style
  
  rectMode(CENTER);
  textAlign(CENTER);
  
  fill(color5);
  textFont(menuFont, 250);
  
  text(level, arenaCenterX, arenaCenterY); 
  textFont(menuFont, 25);
  text("M = Restart", arenaCenterX, arenaCenterY + 25); 
  
  popStyle(); //returns previous style
}
