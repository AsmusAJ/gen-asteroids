ArrayList<EnemyShip> enemies;

void enemyFactory() {
  enemies.add(new EnemyShip(arenaCenterX + 200, arenaCenterY - 200));
  enemies.add(new EnemyShip(arenaCenterX - 200, arenaCenterY + 200));
  enemies.add(new EnemyShip(arenaCenterX + 200, arenaCenterY + 200));
  enemies.add(new EnemyShip(arenaCenterX - 200, arenaCenterY - 200));
}

void updateRenderEnemies() {
  Iterator<EnemyShip> iterator = enemies.iterator();
  while (iterator.hasNext()) {
    EnemyShip curShip = iterator.next();
    curShip.updateShip();
    curShip.renderShip();
  }
}
