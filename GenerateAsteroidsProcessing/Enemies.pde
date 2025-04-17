ArrayList<EnemyShip> enemies;
ArrayList<Lazer> enemyLazers;

void enemyFactory() {
  enemies.add(new EnemyShip(arenaCenterX + 200, arenaCenterY - 200, 3));
  enemies.add(new EnemyShip(arenaCenterX - 200, arenaCenterY + 200, 3));
  enemies.add(new EnemyShip(arenaCenterX + 200, arenaCenterY + 200, 3));
  enemies.add(new EnemyShip(arenaCenterX - 200, arenaCenterY - 200, 3));
}

void updateRenderEnemies() {
  Iterator<EnemyShip> iterator = enemies.iterator();
  while (iterator.hasNext()) {
    EnemyShip curShip = iterator.next();
    boolean alive = curShip.updateShip();
    if (alive) {
      curShip.renderShip();
    }
    else {
      iterator.remove();
    }
  }
}

void updateEnemyLazers() {
  Iterator<Lazer> iterator = enemyLazers.iterator();
  while (iterator.hasNext()) {
    Lazer curLazer = iterator.next();
    curLazer.updateLazer();
    curLazer.renderLazer();
    if (curLazer.hasLazerHitWall() == true) {
      iterator.remove();
      explosions.add(new Explosion(curLazer.xPosMiddle, curLazer.yPosMiddle, curLazer.lazerColor, 50));
    }
    else {
      curLazer.enemyLazerHandler();
    }
  }
}
