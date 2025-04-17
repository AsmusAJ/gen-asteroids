import java.util.Iterator;

void setup() {
  fullScreen();
  imageMode(CENTER);
  rectMode(CENTER);
  blendMode(REPLACE);

  initializeMap();
  
  //image loads
  playerSprite = loadImage("PlayerShip.png");
  enemySprite  = loadImage("EnemyShip.png");
  
  //establishes class
  playerShip = new PlayerShip(arenaCenterX, arenaCenterY);
  explosions = new ArrayList<Explosion>();
  enemies = new ArrayList<EnemyShip>();
  
  //add to round gen later
  enemyFactory();
}

void draw() {
  drawMap();
  translate(arenaCenterX - playerShip.shipXPos, arenaCenterY - playerShip.shipYPos);
  drawArena();
  playerShip.updateShip();
  playerShip.renderShip();
  updateRenderEnemies();
  renderExplosions();
  drawBorder(); //called after ships
  
}
