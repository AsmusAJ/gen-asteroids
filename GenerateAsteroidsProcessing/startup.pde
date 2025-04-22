PFont menuFont;
boolean newGame;
int selected = 0;

void drawStartUpScreen() {
  pushStyle(); //saves previous style
  

  
  background(color0);
  rectMode(CENTER);
  textAlign(CENTER);
  
  //draw header
  //stroke text
  fill(color6);
  textFont(menuFont, 130);
  text("GEN-ASTEROIDS", arenaCenterX - 5, arenaCenterY - 150); 
  //main text
  fill(color5);
  textFont(menuFont, 130);
  text("GEN-ASTEROIDS", arenaCenterX, arenaCenterY - 145); 
  //subheading
  textFont(menuFont, 40);
  text("Created By Anthony Asmus", arenaCenterX, arenaCenterY - 110); 
  
  
  strokeWeight(10); //creates highlight around boxes
  
  //highlights only selected box
  if ((key == 'w' || key == 'W') && keyPressed) {
    selected--;
    if (selected < 0) {
      selected = 0;
    }
    key = 'p';
  }
  else if ((key == 's' || key == 'W') && keyPressed) {
    selected++;
    if (selected > 2) {
      selected = 2;
    }
    key = 'p';
  }
  
  noStroke();
  fill(color2);
  strokeWeight(10);
  
  pushStyle();
  //first box selected
  if (selected == 0) {
    stroke(color6);
  }
  
  rect(arenaCenterX, arenaCenterY, 700, 100, 10);
  
  popStyle();
  pushStyle();
  
  //second box selected
  if (selected == 1) {
    stroke(color6);
  }
  
  rect(arenaCenterX, arenaCenterY + 150, 700, 100, 10);
  
  popStyle();
  pushStyle();
  
  //third box selected
  if (selected == 2) {
    stroke(color6);
  }
  
  rect(arenaCenterX, arenaCenterY + 300, 700, 100, 10);
  
  popStyle();

  
  fill(color5);
  textFont(menuFont, 75);
  text("New Game", arenaCenterX, arenaCenterY + 25); 
  text("Zen Mode", arenaCenterX, arenaCenterY + 175);
  text("Controls", arenaCenterX, arenaCenterY + 325);
  textFont(menuFont, 40);
  text("W, S to Select, Enter/Return to Confirm", arenaCenterX, height - 20);
  
  if (key == ENTER || key == RETURN) {
    if (selected == 0) { //starts game
      zenMode = false;
      level++;
      millisOfLevelStart = millis();
      selected = 0;
    }
    else if (selected == 1) { //zen mode
      zenMode = true;
      level++;
      millisOfLevelStart = millis();
      selected = 0;
    }
    else if (selected == 2) { //controls
      level--;
      selected = 0;
    }
  }
  
  popStyle(); //returns previous style
}
