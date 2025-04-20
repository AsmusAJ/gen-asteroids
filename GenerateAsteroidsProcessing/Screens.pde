void drawControlScreen() {
  pushStyle(); //saves previous style
  
  background(color0);
  rectMode(CENTER);
  textAlign(CENTER);
  
  fill(color5);
  textFont(menuFont, 50);
  text("W = Move Forward", arenaCenterX, arenaCenterY - 100); 
  text("A = Turn Left", arenaCenterX, arenaCenterY); 
  text("D = Turn Right", arenaCenterX, arenaCenterY + 100); 
  text("S = Return to Menu", arenaCenterX, arenaCenterY + 200); 
  
  if (key == 's') {
    level++;
  }
  
  popStyle(); //returns previous style
}

void drawDeathScreen() {
  pushStyle(); //saves previous style
  noStroke();
  
  background(color0);
  
  float randomExplosionX = random(width);
  float randomExplosionY = random(height);
  float randomExplosionSize = random(500);
  
  explosions.add(new Explosion(randomExplosionX, randomExplosionY, color(color7), randomExplosionSize));
  renderExplosions();
  
  
  rectMode(CENTER);
  textAlign(CENTER);
  
  fill(color5);
  textFont(menuFont, 100);
  text("YOU DIED", arenaCenterX, arenaCenterY); 
  
  popStyle(); //returns previous style
}
