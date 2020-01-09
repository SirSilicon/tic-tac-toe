void gamePlayDraw() {
  strokeWeight(5);
  if (r1c1 == 1) {
    line(0, 100, 150, 250);
    line(0, 250, 150, 100);
  } else if (r1c1 == 2) {
    ellipse(0, 100, 150, 250);
  }
  if (r1c2 == 1) {
    line(150, 100, 300, 250);
    line(150, 250, 300, 100);
  } else if (r1c2 == 2) {
    ellipse(150, 100, 300, 250);
  }
  if (r1c3 == 1) {
    line(300, 100, 450, 250);
    line(300, 250, 450, 100);
  } else if (r1c3 == 2) {
    ellipse(300, 100, 450, 250);
  }
  if (r2c1 == 1) {
    line(0, 250, 150, 400);
    line(0, 400, 150, 250);
  } else if (r2c1 == 2) {
    ellipse(0, 250, 150, 400);
  }
  if (r2c2 == 1) {
    line(150, 250, 300, 400);
    line(150, 400, 300, 250);
  } else if (r2c2 == 2) {
    ellipse(150, 250, 300, 400);
  }
  if (r2c3 == 1) {
    line(300, 250, 450, 400);
    line(300, 400, 450, 250);
  } else if (r2c3 == 2) {
    ellipse(300, 250, 450, 400);
  }
  if (r3c1 == 1) {
    line(0, 400, 150, 550);
    line(0, 550, 150, 400);
  } else if (r3c1 == 2) {
    ellipse(0, 400, 150, 550);
  }
  if (r3c2 == 1) {
    line(150, 400, 300, 550);
    line(150, 550, 300, 400);
  } else if (r3c2 == 2) {
    ellipse(150, 400, 300, 550);
  }
  if (r3c3 == 1) {
    line(300, 400, 450, 550);
    line(300, 550, 450, 400);
  } else if (r3c3 == 2) {
    ellipse(300, 400, 450, 550);
  }
  strokeWeight(1);
}
void gamePlayClick() {
  if (turn==1) {
    if (mouseX<150&&mouseX>0&&mouseY<250&&mouseY>100 && r1c1==0) {
      r1c1=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<150&&mouseX>0&&mouseY<250&&mouseY>100 && r1c1==0) {
      r1c1=2;
      turn=1;
    }
  }
  if (turn==1) {
    if (mouseX<300&&mouseX>150&&mouseY<250&&mouseY>100 && r1c2==0) {
      r1c2=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<300&&mouseX>150&&mouseY<250&&mouseY>100 && r1c2==0) {
      r1c2=2;
      turn=1;
    }
  }  

  if (turn==1) {
    if (mouseX<450&&mouseX>300&&mouseY<250&&mouseY>100 && r1c3==0) {
      r1c3=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<450&&mouseX>300&&mouseY<250&&mouseY>100 && r1c3==0) {
      r1c3=2;
      turn=1;
    }
  }

  if (turn==1) {
    if (mouseX<150&&mouseX>0&&mouseY<400&&mouseY>250 && r2c1==0) {
      r2c1=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<150&&mouseX>0&&mouseY<400&&mouseY>250 && r2c1==0) {
      r2c1=2;
      turn=1;
    }
  }  


  if (turn==1) {
    if (mouseX<300&&mouseX>150&&mouseY<400&&mouseY>250 && r2c2==0) {
      r2c2=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<300&&mouseX>150&&mouseY<400&&mouseY>250 && r2c2==0) {
      r2c2=2;
      turn=1;
    }
  }  


  if (turn==1) {
    if (mouseX<450&&mouseX>300&&mouseY<400&&mouseY>250 && r2c3==0) {
      r2c3=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<450&&mouseX>300&&mouseY<400&&mouseY>250 && r2c3==0) {
      r2c3=2;
      turn=1;
    }
  }  


  if (turn==1) {
    if (mouseX<150&&mouseX>0&&mouseY<550&&mouseY>400 && r3c1==0) {
      r3c1=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<150&&mouseX>0&&mouseY<550&&mouseY>400 && r3c1==0) {
      r3c1=2;
      turn=1;
    }
  }  


  if (turn==1) {
    if (mouseX<300&&mouseX>150&&mouseY<550&&mouseY>400 && r3c2==0) {
      r3c2=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<300&&mouseX>150&&mouseY<550&&mouseY>400 && r3c2==0) {
      r3c2=2;
      turn=1;
    }
  }  


  if (turn==1) {
    if (mouseX<450&&mouseX>300&&mouseY<550&&mouseY>400 && r3c3==0) {
      r3c3=1;
      turn=2;
    }
  } else if (turn==2 && mode == 0) {
    if (mouseX<450&&mouseX>300&&mouseY<550&&mouseY>400 && r3c3==0) {
      r3c3=2;
      turn=1;
    }
  }
}
