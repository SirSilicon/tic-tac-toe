PFont font;
int Xscore = 0;
int Oscore = 0;
int turn = 1;
int mode = 0;
int light;
int dark;
boolean darkMode = false;
int r1c1 = 0;
int r1c2 = 0;
int r1c3 = 0;
int r2c1 = 0;
int r2c2 = 0;
int r2c3 = 0;
int r3c1 = 0;
int r3c2 = 0;
int r3c3 = 0;
boolean over = false;
int spaceToChange;

void setup() {
  ellipseMode(CORNERS);
  modeDraw();
  size(450, 550);
  rectMode(CORNERS);
  font = createFont("Times New Roman", 32);
  textFont(font);
  textAlign(CENTER, CENTER);
}
void draw() {
  if (over) {
    delay(3000);
    mousePressed = false;
    reset();
    turn=1;
    over = false;
  }
  if (turn==0) {
    turn=1;
  }
  if (darkMode) {
    light = 0;
    dark = 255;
  } else {
    light = 255;
    dark = 0;
  }

  fill(light);
  stroke(dark);
  rect(0, 0, width, height);
  fill(dark);
  stroke(light);
  text("X score", 50, 25);
  text(Xscore, 50, 50);
  text("O score", 400, 25);
  text(Oscore, 400, 50);
  fill(dark);
  stroke(light);
  rect(0, 0, 15, 15);
  fill(light);
  stroke(dark);

  rect (175, 25, 275, 75);
  modeDraw();

  rect(0, 100, 150, 250);//row 1
  rect(150, 100, 300, 250);
  rect(300, 100, 450, 250);
  rect(0, 250, 150, 400);//row2
  rect(150, 250, 300, 400);
  rect(300, 250, 450, 400);
  rect(0, 400, 150, 550);//row3
  rect(150, 400, 300, 550);
  rect(300, 400, 450, 550);

  gamePlayDraw();
  if (Xscore == 10) {
    Xwin();
  }
  if (Oscore == 10) {
    Owin();
  }
}

void mouseClicked() {
  if (over != true) {
    if (mouseX<15&&mouseX>0&&mouseY<15&&mouseY>0) {
      if (darkMode) {
        darkMode = false;
      } else {
        darkMode = true;
      }
    }
    if (mouseX<275&&mouseX>175&&mouseY<75&&mouseY>25) {
      if (mode<3) {
        mode++;
        if (turn == 2) {
          AI();
          score();
        }
      } else {
        mode=0;
      }
    }
    if (turn == 1 || mode == 0) {
      gamePlayClick();
      score();
      if (mode != 0 && turn == 2) {
        AI();
        score();
      }
    }
    gamePlayDraw();
  }
}

void modeDraw() {
  fill(dark);
  stroke(light);
  if (mode==0) {
    text("PvP", 225, 50);
  }
  if (mode==1) {
    text("easy", 225, 50);
  }
  if (mode==2) {
    text("mid", 225, 50);
  }
  if (mode==3) {
    text("hard", 225, 50);
  }
  fill(light);
  stroke(dark);
}
