import java.util.Iterator;

int level = 0;

void setup() {
  fullScreen();
  imageMode(CENTER);
  rectMode(CENTER);
  blendMode(REPLACE);
  
  //menu text load
  menuFont = createFont("spaceAge.ttf", 100);
  
  
  //establishes connection through osc to osund
  oscSender = new OscP5(this, 7007); //connects to processing port
  remoteAddress = new NetAddress("127.0.0.1", 7014);
  
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
  if (level == 0) {
    drawStartUpScreen();
  }
  else if (level == -1) {
    drawControlScreen();
  }
  else {
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
}
