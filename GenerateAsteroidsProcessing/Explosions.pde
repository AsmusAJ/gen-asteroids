ArrayList<Explosion> explosions;

class Explosion {
  Explosion(float initXPos, float initYPos, color initExplosionColor, float initSize) {
    explosionColor = initExplosionColor;
    xPos = initXPos;
    yPos = initYPos;
    size = initSize;
    explosionStartTime = millis();
  }
  
  //returns true if done rendering
  boolean renderExplosion(int curTime) {
    int timeIn = (curTime - explosionStartTime);
    int boost = timeIn;
    float size1 = size/6 + boost / 2;
    float size2 = size/5 + boost / 3;
    float size3 = size/2 + boost / 3;
    if (size1 > size / 2) {
      size1 = size / 2;
    }
    if (size2 > size / 1.3) {
      size2 = size / 1.3;
    }
    if (size3 > size) {
      size3 = size;
    }
    fill(explosionColor, 100);
    circle(xPos, yPos, size1);
    fill(explosionColor, 50);
    circle(xPos, yPos, size2);
    fill(explosionColor, 30);
    circle(xPos, yPos, size3);
    if (timeIn > 500) { return true; }
    return false;
  }
  
  
  color explosionColor;
  float xPos;
  float yPos;
  int explosionStartTime;
  float size;
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
