PFont menuFont;
boolean newGame;

void drawStartUpScreen() {
  pushStyle(); //saves previous style
  
  background(color0);
  rectMode(CENTER);
  textAlign(CENTER);
  
  //draw header
  //stroke text
  fill(color6);
  textFont(menuFont);
  text("GEN-ASTEROIDS", arenaCenterX - 5, arenaCenterY - 120); 
  //main text
  fill(color5);
  textFont(menuFont);
  text("GEN-ASTEROIDS", arenaCenterX, arenaCenterY - 125); 
  //subheading
  textFont(menuFont, 40);
  text("Created By Anthony Asmus", arenaCenterX, arenaCenterY - 60); 
  
  
  strokeWeight(10); //creates highlight around boxes
  
  //highlights only selected box
  //highlights first box
  if (key == 'w') {
    stroke(color6);
    newGame = true;
  }
  else if (key == 's') {
    noStroke();
  }
  fill(color2);
  rect(arenaCenterX, arenaCenterY + 50, 700, 100, 10);
  
  //highlights second box
  if (key == 's') {
    stroke(color6);
    newGame = false;
  }
  else if (key == 'w') {
    noStroke();
  }
  rect(arenaCenterX, arenaCenterY + 200, 700, 100, 10);
  
  fill(color5);
  textFont(menuFont, 75);
  text("New Game : w", arenaCenterX, arenaCenterY + 75); 
  text("Controls : s", arenaCenterX, arenaCenterY + 225);
  
  if (key == ENTER || key == RETURN) {
    if (newGame == true) { //starts game
      level++; //<>//
      millisOfLevelStart = millis();
    }
    else { //goes to controls
      level--;
    }
  }
  
  popStyle(); //returns previous style
}
