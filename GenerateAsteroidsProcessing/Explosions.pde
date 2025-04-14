ArrayList<Explosion> explosions;

class Explosion {
  Explosion(float initXPos, float initYPos, color initExplosionColor, int initSize) {
    explosionColor = initExplosionColor;
    xPos = initXPos;
    yPos = initYPos;
    size = initSize;
    explosionStartTime = millis();
  }
  
  //returns true if done rendering
  boolean renderExplosion(int curTime) {
    int timeIn = (curTime - explosionStartTime);
    if (timeIn < 100) {
      fill(explosionColor);
      circle(xPos, yPos, 20);
      return false;
    }
    if ((timeIn >= 100) && (timeIn < 250)) {
      fill(explosionColor, 100);
      circle(xPos, yPos, size/6);
      fill(explosionColor, 50);
      circle(xPos, yPos, size/2);
      return false;
    }
    if ((timeIn >= 250) && (timeIn < 500)) {
      fill(explosionColor, 100);
      circle(xPos, yPos, size/6);
      fill(explosionColor, 50);
      circle(xPos, yPos, size/2);
      fill(explosionColor, 30);
      circle(xPos, yPos, size);
      return false;
    }
    return true;
  }
  
  
  color explosionColor;
  float xPos;
  float yPos;
  int explosionStartTime;
  int size;
}

void renderExplosions() {
  Iterator<Explosion> iterator = explosions.iterator();
  int curTime = millis();
  while (iterator.hasNext()) {
    Explosion curPlosion = iterator.next();
    if (curPlosion.renderExplosion(curTime) == true) {
      iterator.remove();
    }
  }
}
