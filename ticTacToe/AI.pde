void AI() {
  if (mode == 1) {
    int chance = int(random(1, 4));
    if (iCanWin()) {
      contextMove();
    }
    if (chance > 1) {
      if (enemyCanWin()) {
        contextMove();
      } 
      if (turn == 2) {
        playRandom();
      }
    } else if (chance == 1) {
      playRandom();
    }
  }
  if (mode == 2) {
    int chance = int(random(1, 5));
    if (enemyCanWin()) {
      contextMove();
    } else if (iCanWin()) {
      contextMove();
    } else {
      if (chance == 1) {
        playRandom();
      } else if (iCanThreat()) {
        contextMove();
      } else {
        playStratigic();
      }
    }
  }
  if (mode == 3) {
    if (iCanWin()) {
      contextMove();
    } else if (enemyCanWin()) {
      contextMove();
    } else if (iCanDoubleThreat()) {
      contextMove();
    } else if (iCanThreat()) {
      contextMove();
    } else {
      playStratigic();
    }
  }
}
void playRandom() {
  int random = int(random(1, 10));
  if (random == 1 ) {
    if (r1c1 == 0) {
      r1c1=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 2) {
    if (r1c2 == 0) {
      r1c2=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 3) {
    if (r1c3 == 0) {
      r1c3=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 4) {
    if (r2c1 == 0) {
      r2c1=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 5) {
    if (r2c2 == 0) {
      r2c2=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 6) {
    if (r2c3 == 0) {
      r2c3=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 7) {
    if (r3c1 == 0) {
      r3c1=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 8) {
    if (r3c2 == 0) {
      r3c2=2;
      turn=1;
    } else {
      playRandom();
    }
  }
  if (random == 9) {
    if (r3c3 == 0) {
      r3c3=2;
      turn=1;
    } else {
      playRandom();
    }
  }
}

void playStratigic() {
  if (r2c2 == 0) {
    r2c2=2;
    turn=1;
  } else if (r1c1 == 0) {
    r1c1 = 2;
    turn = 1;
  } else if (r3c3 == 0) {
    r3c3 = 2;
    turn = 1;
  } else if (r3c1 == 0) {
    r3c1 = 2;
    turn = 1;
  } else if (r1c3 == 0) {
    r1c3 = 2;
    turn = 1;
  } else if (r1c2 == 0) {
    r1c2 = 2;
    turn = 1;
  } else if (r2c1 == 0) {
    r2c1 = 2;
    turn = 1;
  } else if (r2c3 == 0) {
    r2c3 = 2;
    turn = 1;
  } else if (r3c2 == 0) {
    r1c3 = 2;
    turn = 1;
  }
}

void contextMove() {
  if (spaceToChange == 1) {
    r1c1=2;
    turn = 1;
  } else if (spaceToChange == 2) {
    r1c2=2;
    turn = 1;
  } else if (spaceToChange == 3) {
    r1c3=2;
    turn = 1;
  } else if (spaceToChange == 4) {
    r2c1=2;
    turn = 1;
  } else if (spaceToChange == 5) {
    r2c2=2;
    turn = 1;
  } else if (spaceToChange == 6) {
    r2c3=2;
    turn = 1;
  } else if (spaceToChange == 7) {
    r3c1=2;
    turn = 1;
  } else if (spaceToChange == 8) {
    r3c2=2;
    turn = 1;
  } else if (spaceToChange == 9) {
    r3c3=2;
    turn = 1;
  }
}
