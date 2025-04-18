import java.util.Iterator;

void setup() {
  fullScreen();
  frameRate(60); //lowers frame rate for performance
  imageMode(CENTER);
  rectMode(CENTER);
  blendMode(REPLACE);

  initializeMap();
  
  //establishes class
  metronome = new Metronome(114);
  playerShip = new PlayerShip(arenaCenterX, arenaCenterY);
  explosions = new ArrayList<Explosion>();
  enemies = new ArrayList<EnemyShip>();
  enemyLazers = new ArrayList<Lazer>();
  
  //add to round gen later
  enemyFactory();
}

void draw() {
  metronome.updateMetronome();
  drawMap();
  translate(arenaCenterX - playerShip.shipXPos, arenaCenterY - playerShip.shipYPos);
  drawArena();
  updateRenderEnemies();
  updateEnemyLazers();
  playerShip.updateShip();
  playerShip.renderShip();
  renderExplosions();
  drawBorder(); //called after ships
}
