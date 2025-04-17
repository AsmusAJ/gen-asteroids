ArrayList<EnemyShip> enemies;

void enemyFactory() {
  enemies.add(new EnemyShip(arenaCenterX + 200, arenaCenterY - 200));
}

void renderEnemies() {
  Iterator<EnemyShip> iterator = enemies.iterator();
  while (iterator.hasNext()) {
    EnemyShip curShip = iterator.next();
    curShip.renderShip();
  }
}
