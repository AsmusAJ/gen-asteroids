import java.util.Iterator;

int level = 0; 
int scale = 0; //0 is major 1 is minor
boolean levelStart = true;
int millisOfLevelStart = 0;
boolean generated = false; //has level been generated

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
}

void draw() {
  if (level < 1) { //start up
    if (level == 0) {
      drawStartUpScreen();
    }
    else if (level == -1) { //control
      drawControlScreen();
    }
    else if (level == -2) { //death
      if (millis() - millisOfLevelStart < 5000) { //5 second death screen
        drawDeathScreen();
      }
      else { //resets
        level = 0;
        newRound();
      }
    }
  }
  else {
    if (levelStart == true) { //start of level
      if (generated == false) { //ensures only one generation
        enemyFactory(); //generates enemies
        generated = true; 
        playerShip.millisAtHit = millisOfLevelStart + 4000; //allows for a one second invinc
      }
      if (millis() - millisOfLevelStart < 3000) { //waits 3 second to allow generation
        printLevel(); //level screen
      }
      else {
        levelStart = false;
      }
    }
    else {
      //general game
      metronome.updateMetronome();
      drawMap();
      translate(arenaCenterX - playerShip.shipXPos, arenaCenterY - playerShip.shipYPos); //map follows player
      drawArena();
      updateRenderEnemies();
      updateEnemyLazers();
      playerShip.updateShip();
      playerShip.renderShip();
      renderExplosions();
      drawBorder(); //called after ships to block visual glitches
      
      //hud
      playerShip.drawHealth();
    }
  }
}

void printLevel() {
  pushStyle(); //saves previous style
  
  background(color0);
  
  rectMode(CENTER);
  textAlign(CENTER);
  
  fill(color5);
  textFont(menuFont, 200);
  
  String message = ("Level: " + level);
  text(message, arenaCenterX, arenaCenterY); 
  
  popStyle(); //returns previous style
}

//level should be manually set
void newRound() {
  //rests all that needs to be reset
  enemies.clear();
  numEnemies = 0;
  numTier1 = 0;
  numTier2 = 0;
  levelStart = true;
  millisOfLevelStart = millis();
  generated = false;
  playerShip.resetPlayer();
  pickScale();
}

//picks between major and minor pentatonic scales
void pickScale() {
  scale= int(random(1.99));
}
