int arenaDiameter = 1500;
int arenaRadius;
int arenaCenterX; 
int arenaCenterY; 

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
  printFrameRate();
}

void drawBorder() {
  noFill();
  stroke(color0);
  strokeWeight(55);
  circle(arenaCenterX, arenaCenterY, arenaDiameter + 55);
}


//for debugging purposes
void printFrameRate() {
  pushStyle(); //saves previous style
  
  rectMode(CENTER);
  textAlign(CENTER);
  
  fill(color5);
  textFont(menuFont, 100);
  
  text(frameRate, arenaCenterX, arenaCenterY); 
  
  popStyle(); //returns previous style
}
