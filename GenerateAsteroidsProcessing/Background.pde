int arenaDiameter = 1500;
int arenaRadius;
int arenaCenterX; 
int arenaCenterY; 

void initializeMap() {
  arenaCenterX = width / 2; 
  arenaCenterY = height / 2;
  arenaRadius = arenaDiameter / 2;
  drawMap();
}

void drawMap() {
  background(color0);
}

void drawArena() {
  noStroke();
  fill(color2);
  circle(arenaCenterX, arenaCenterY, arenaDiameter);
}

void drawBorder() {
  noFill();
  stroke(color0);
  strokeWeight(55);
  circle(arenaCenterX, arenaCenterY, arenaDiameter + 55);
}
