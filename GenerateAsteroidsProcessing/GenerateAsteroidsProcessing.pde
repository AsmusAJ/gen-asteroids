import java.util.Iterator;

void setup() {
  fullScreen();
  imageMode(CENTER);
  rectMode(CENTER);

  initializeMap();
  
  //image loads
  playerSprite = loadImage("PlayerShip.png");
  
  //establishes class
  playerShip = new PlayerShip(arenaCenterX, arenaCenterY);
  explosions = new ArrayList<Explosion>();
}

void draw() {
  drawMap();
  translate(arenaCenterX - playerShip.shipXPos, arenaCenterY - playerShip.shipYPos);
  drawArena();
  playerShip.updateShip();
  playerShip.renderShip();
  renderExplosions();
  drawBorder(); //called after ships
  
}
