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
