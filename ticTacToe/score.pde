void score(){
  if (r1c1 == r1c2 && r1c2 == r1c3 && r1c1 != 0){
    if (r1c1 == 1) Xscore++;
    if (r1c1 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r2c1 == r2c2 && r2c2 == r2c3 && r2c1 != 0){
    if (r2c1 == 1) Xscore++;
    if (r2c1 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r3c1 == r3c2 && r3c2 == r3c3 && r3c1 != 0){
    if (r3c1 == 1) Xscore++;
    if (r3c1 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r1c1 == r2c1 && r2c1 == r3c1 && r1c1 != 0){
    if (r1c1 == 1) Xscore++;
    if (r1c1 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r1c2 == r2c2 && r2c2 == r3c2 && r1c2 != 0){
    if (r1c2 == 1) Xscore++;
    if (r1c2 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r1c3 == r2c3 && r2c3 == r3c3 && r1c3 != 0){
    if (r1c3 == 1) Xscore++;
    if (r1c3 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r1c1 == r2c2 && r2c2 == r3c3 && r1c1 != 0){
    if (r1c1 == 1) Xscore++;
    if (r1c1 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r1c3 == r2c2 && r2c2 == r3c1 && r1c3 != 0){
    if (r1c3 == 1) Xscore++;
    if (r1c3 == 2) Oscore++;
    reset();
    turn=1;
  }
  if (r1c1 != 0 && r1c2 != 0 && r1c3 != 0 && r2c1 != 0 && r2c2 != 0 && r2c3 != 0 && r3c1 != 0 && r3c2 != 0 &&r3c3 != 0){
    reset();
    turn=1;
  }
}
void reset(){
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

void Xwin(){
  rect(width,height,0,0);
  text("X Wins "+Xscore+" to "+Oscore,width/2,height/2);
  over = true
}

void Owin(){
  
}
