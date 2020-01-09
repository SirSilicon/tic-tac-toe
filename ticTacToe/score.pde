void score() {
  if (r1c1 == r1c2 && r1c2 == r1c3 && r1c1 != 0) {//row 1
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r1c1 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r1c1 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r2c1 == r2c2 && r2c2 == r2c3 && r2c1 != 0) {//row 2
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r2c1 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r2c1 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r3c1 == r3c2 && r3c2 == r3c3 && r3c1 != 0) {//row 3
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r3c1 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r3c1 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r1c1 == r2c1 && r2c1 == r3c1 && r1c1 != 0) {//colmn 1
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r1c1 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r1c1 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r1c2 == r2c2 && r2c2 == r3c2 && r1c2 != 0) {//colmn 2
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r1c2 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r1c2 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r1c3 == r2c3 && r2c3 == r3c3 && r1c3 != 0) {//colmn 3
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r1c3 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r1c3 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r1c1 == r2c2 && r2c2 == r3c3 && r1c1 != 0) {//D=
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r1c1 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r1c1 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r1c3 == r2c2 && r2c2 == r3c1 && r1c3 != 0) {//D!=
    over = true;
    fill(light);
    rect(0, 0, width, 100);
    fill(dark);
    turn = 0;
    if (r1c3 == 1) {
      text("X Wins", width/2, height/10);
      Xscore++;  
    }
    if (r1c3 == 2) {
      text("O Wins", width/2, height/10);
      Oscore++;
    }
  }
  if (r1c1 != 0 && r1c2 != 0 && r1c3 != 0 && r2c1 != 0 && r2c2 != 0 && r2c3 != 0 && r3c1 != 0 && r3c2 != 0 &&r3c3 != 0 && over != true) {
    over = true;
    fill(light);
    rect(width, 0, 0, 100);
    fill(dark);
    text("tie", width/2, height/10);
    turn = 0;
  }
  fill(light);
}

void reset() {
  r1c1 = 0;
  r1c2 = 0;
  r1c3 = 0;
  r2c1 = 0;
  r2c2 = 0;
  r2c3 = 0;
  r3c1 = 0;
  r3c2 = 0;
  r3c3 = 0;
}

void Xwin() {
  fill(light);
  rect(width, height, 0, 0);
  fill(dark);
  text("X Wins "+Xscore+" to "+Oscore, width/2, 100/2);
  over = true;
}

void Owin() {
  fill(light);
  rect(width, height, 0, 0);
  fill(dark);
  text("O Wins "+Oscore+" to "+Xscore, width/2, 100/2);
  over = true;
}
