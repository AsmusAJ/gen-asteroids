
void setup() {
  fullScreen();
  imageMode(CENTER);
  rectMode(CENTER);

  initializeMap();
  
  //image loads
  playerSprite = loadImage("PlayerShip.png");
  
  //delete later
  //establishes class
  playerShip = new PlayerShip(arenaCenterX, arenaCenterY);
}

void draw() {
  drawMap();
  translate(arenaCenterX - playerShip.shipXPos, arenaCenterY - playerShip.shipYPos);
  drawArena();
  playerShip.updateShip();
  playerShip.renderShip();
  drawBorder(); //called after ships
  
}
