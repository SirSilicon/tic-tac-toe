boolean enemyCanWin() {
  if (r1c1==1 && r1c2==1 && r1c3==0) {
    spaceToChange = 3; 
    return(true);
  } else if (r1c1==1 && r1c2==0 && r1c3==1) {
    spaceToChange = 2; 
    return(true);
  } else if (r1c1==0 && r1c2==1 && r1c3==1) {
    spaceToChange = 1; 
    return(true);
  } else if (r2c1==1 && r2c2==1 && r2c3==0) {
    spaceToChange = 6; 
    return(true);
  } else if (r2c1==1 && r2c2==0 && r2c3==1) {
    spaceToChange = 5; 
    return(true);
  } else if (r2c1==0 && r2c2==1 && r2c3==1) {
    spaceToChange = 4; 
    return(true);
  } else if (r3c1==1 && r3c2==1 && r3c3==0) {
    spaceToChange = 9; 
    return(true);
  } else if (r3c1==1 && r3c2==0 && r3c3==1) {
    spaceToChange = 8; 
    return(true);
  } else if (r3c1==0 && r3c2==1 && r3c3==1) {
    spaceToChange = 7; 
    return(true);
  } else if (r1c1==1 && r2c1==1 && r3c1==0) {/////////////
    spaceToChange = 7; 
    return(true);
  } else if (r1c1==1 && r2c1==0 && r3c1==1) {
    spaceToChange = 4; 
    return(true);
  } else if (r1c1==0 && r2c1==1 && r3c1==1) {
    spaceToChange = 1; 
    return(true);
  } else if (r1c2==1 && r2c2==1 && r3c2==0) {
    spaceToChange = 8; 
    return(true);
  } else if (r1c2==1 && r2c2==0 && r3c2==1) {
    spaceToChange = 5; 
    return(true);
  } else if (r1c2==0 && r2c2==1 && r3c2==1) {
    spaceToChange = 2; 
    return(true);
  } else if (r1c3==1 && r2c3==1 && r3c3==0) {
    spaceToChange = 9; 
    return(true);
  } else if (r1c3==1 && r2c3==0 && r3c3==1) {
    spaceToChange = 6; 
    return(true);
  } else if (r1c3==0 && r2c3==1 && r3c3==1) {
    spaceToChange = 3; 
    return(true);
  } else if (r1c1==1 && r2c2==1 && r3c3==0) {///////////
    spaceToChange = 9; 
    return(true);
  } else if (r1c1==1 && r2c2==0 && r3c3==1) {
    spaceToChange = 5; 
    return(true);
  } else if (r1c1==0 && r2c2==1 && r3c3==1) {
    spaceToChange = 1; 
    return(true);
  } else if (r3c1==1 && r2c2==1 && r1c3==0) {///////////
    spaceToChange = 3; 
    return(true);
  } else if (r3c1==1 && r2c2==0 && r1c3==1) {
    spaceToChange = 5; 
    return(true);
  } else if (r3c1==0 && r2c2==1 && r1c3==1) {
    spaceToChange = 7; 
    return(true);
  } else {
    spaceToChange = 0;
    return(false);
  }
}

boolean iCanWin(){
  if (r1c1==2 && r1c2==2 && r1c3==0) {
    spaceToChange = 3; 
    return(true);
  } else if (r1c1==2 && r1c2==0 && r1c3==2) {
    spaceToChange = 2; 
    return(true);
  } else if (r1c1==0 && r1c2==2 && r1c3==2) {
    spaceToChange = 1; 
    return(true);
  } else if (r2c1==2 && r2c2==2 && r2c3==0) {
    spaceToChange = 6; 
    return(true);
  } else if (r2c1==2 && r2c2==0 && r2c3==2) {
    spaceToChange = 5; 
    return(true);
  } else if (r2c1==0 && r2c2==2 && r2c3==2) {
    spaceToChange = 4; 
    return(true);
  } else if (r3c1==2 && r3c2==2 && r3c3==0) {
    spaceToChange = 9; 
    return(true);
  } else if (r3c1==2 && r3c2==0 && r3c3==2) {
    spaceToChange = 8; 
    return(true);
  } else if (r3c1==0 && r3c2==2 && r3c3==2) {
    spaceToChange = 7; 
    return(true);
  } else if (r1c1==2 && r2c1==2 && r3c1==0) {/////////////
    spaceToChange = 7; 
    return(true);
  } else if (r1c1==2 && r2c1==0 && r3c1==2) {
    spaceToChange = 4; 
    return(true);
  } else if (r1c1==0 && r2c1==2 && r3c1==2) {
    spaceToChange = 1; 
    return(true);
  } else if (r1c2==2 && r2c2==2 && r3c2==0) {
    spaceToChange = 8; 
    return(true);
  } else if (r1c2==2 && r2c2==0 && r3c2==2) {
    spaceToChange = 5; 
    return(true);
  } else if (r1c2==0 && r2c2==2 && r3c2==2) {
    spaceToChange = 2; 
    return(true);
  } else if (r1c3==2 && r2c3==2 && r3c3==0) {
    spaceToChange = 9; 
    return(true);
  } else if (r1c3==2 && r2c3==0 && r3c3==2) {
    spaceToChange = 6; 
    return(true);
  } else if (r1c3==0 && r2c3==2 && r3c3==2) {
    spaceToChange = 3; 
    return(true);
  } else if (r1c1==2 && r2c2==2 && r3c3==0) {///////////
    spaceToChange = 9; 
    return(true);
  } else if (r1c1==2 && r2c2==0 && r3c3==2) {
    spaceToChange = 5; 
    return(true);
  } else if (r1c1==0 && r2c2==2 && r3c3==2) {
    spaceToChange = 1; 
    return(true);
  } else if (r3c1==2 && r2c2==2 && r1c3==0) {///////////
    spaceToChange = 3; 
    return(true);
  } else if (r3c1==2 && r2c2==0 && r1c3==2) {
    spaceToChange = 5; 
    return(true);
  } else if (r3c1==0 && r2c2==2 && r1c3==2) {
    spaceToChange = 7; 
    return(true);
  } else {
    spaceToChange = 0;
    return(false);
  }
}

boolean iCanThreat() {
  if (r1c1 == 0 && r1c2 == 0 && r1c3 == 2) {
    spaceToChange = 1;
    return(true);
  } else if (r1c1 == 0 && r1c2 == 2 && r1c3 == 0) {
    spaceToChange = 1;
    return(true);
  } else if (r1c1 == 2 && r1c2 == 0 && r1c3 == 0) {
    spaceToChange = 3;
    return(true);
  } else if (r2c1 == 0 && r2c2 == 0 && r2c3 == 2) {
    spaceToChange = 5;
    return(true);
  } else if (r2c1 == 0 && r2c2 == 2 && r2c3 == 0) {
    spaceToChange = 4;
    return(true);
  } else if (r2c1 == 2 && r2c2 == 0 && r2c3 == 0) {
    spaceToChange = 5;
    return(true);
  } else if (r3c1 == 0 && r3c2 == 0 && r3c3 == 2) {
   spaceToChange = 7;
    return(true);
  } else if (r3c1 == 0 && r3c2 == 2 && r3c3 == 0) {
    spaceToChange = 7;
    return(true);
  } else if (r3c1 == 2 && r3c2 == 0 && r3c3 == 0) {
    spaceToChange = 9;
    return(true);
  } else if (r1c1 == 0 && r2c1 == 0 && r3c1 == 2) {
    spaceToChange = 1;
    return(true);
  } else if (r1c1 == 0 && r2c1 == 2 && r3c1 == 0) {
    spaceToChange = 1;
    return(true);
  } else if (r1c1 == 2 && r2c1 == 0 && r3c1 == 0) {
    spaceToChange = 3;
    return(true);
  } else if (r1c2 == 0 && r2c2 == 0 && r3c2 == 2) {
    spaceToChange = 4;
    return(true);
  } else if (r1c2 == 0 && r2c2 == 2 && r3c2 == 0) {
    spaceToChange = 4;
    return(true);
  } else if (r1c2 == 2 && r2c2 == 0 && r3c2 == 0) {
    spaceToChange = 6;
    return(true);
  } else if (r1c3 == 0 && r2c3 == 0 && r3c3 == 2) {
    spaceToChange = 7;
    return(true);
  } else if (r1c3 == 0 && r2c3 == 2 && r3c3 == 0) {
    spaceToChange = 7;
    return(true);
  } else if (r1c3 == 2 && r2c3 == 0 && r3c3 == 0) {
    spaceToChange = 9;
    return(true);
  } else if (r1c3 == 0 && r2c2 == 0 && r3c1 == 2) {
    spaceToChange = 5;
    return(true);
  } else if (r1c3 == 0 && r2c2 == 2 && r3c1 == 0) {
    spaceToChange = 7;
    return(true);
  } else if (r1c3 == 2 && r2c2 == 0 && r3c1 == 0) {
    spaceToChange = 5;
    return(true);
  } else if (r1c3 == 0 && r2c2 == 0 && r1c1 == 2) {
    spaceToChange = 5;
    return(true);
  } else if (r1c3 == 0 && r2c2 == 2 && r3c1 == 0) {
    spaceToChange = 1;
    return(true);
  } else if (r1c3 == 2 && r2c2 == 0 && r3c1 == 0) {
    spaceToChange = 5;
    return(true);
  } else {
    spaceToChange = 0;
    return(false);
  }
}

boolean iCanDoubleThreat() {
  if (r1c1==0 &&    r1c2==0 && r1c3==2  &&  r2c1==0 && r3c1==2){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==2 && r1c3==0  &&  r2c1==0 && r3c1==2){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==0 && r1c3==2  &&  r2c1==2 && r3c1==0){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==2 && r1c3==0  &&  r2c1==2 && r3c1==0){//r1 & c1
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==0 && r1c3==2  &&  r2c2==0 && r3c3==2){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==2 && r1c3==0  &&  r2c2==0 && r3c3==2){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==0 && r1c3==2  &&  r2c2==2 && r3c3==0){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r1c2==2 && r1c3==0  &&  r2c2==2 && r3c3==0){//r1 & D
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r2c1==0 && r3c1==2  &&  r2c2==0 && r3c3==2){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r2c1==2 && r3c1==0  &&  r2c2==0 && r3c3==2){
    spaceToChange = 1;
    return(true);
  }
  if (r1c1==0 &&    r2c1==2 && r3c1==0  &&  r2c2==2 && r3c3==0){// c1 & D  1
    spaceToChange = 1;
    return(true);
  }
  if (r1c2==0 &&    r2c2==0 && r3c2==2  &&  r1c1==0 && r1c3==2){
    spaceToChange = 2;
    return(true);
  }
  if (r1c2==0 &&    r2c2==2 && r3c2==0  &&  r1c1==0 && r1c3==2){
    spaceToChange = 2;
    return(true);
  }
  if (r1c2==0 &&    r2c2==0 && r3c2==2  &&  r1c1==2 && r1c3==0){
    spaceToChange = 2;
    return(true);
  }
  if (r1c2==0 &&    r2c2==2 && r3c2==0  &&  r1c1==2 && r1c3==0){//c2 & r1 2
    spaceToChange = 2;
    return(true);
  }
  if (r1c3==0 &&    r1c2==0 && r1c1==2  &&  r2c3==0 && r3c3==2){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==2 && r1c1==0  &&  r2c3==0 && r3c3==2){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==0 && r1c1==2  &&  r2c3==2 && r3c3==0){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==2 && r1c1==0  &&  r2c3==2 && r3c3==0){//r1 & c3
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==0 && r1c1==2  &&  r3c1==0 && r2c2==2){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==2 && r1c1==0  &&  r3c1==0 && r2c2==2){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==0 && r1c1==2  &&  r3c1==2 && r2c2==0){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r1c2==2 && r1c1==0  &&  r3c1==2 && r2c2==0){//r1 & D
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r2c3==0 && r3c3==2  &&  r3c1==0 && r2c2==2){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r2c3==2 && r3c3==0  &&  r3c1==0 && r2c2==2){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r2c3==0 && r3c3==2  &&  r3c1==2 && r2c2==0){
    spaceToChange = 3;
    return(true);
  }
  if (r1c3==0 &&    r2c3==2 && r3c3==0  &&  r3c1==2 && r2c2==0){//c3 & D 3
    spaceToChange = 3;
    return(true);
  }
  if (r2c1==0 &&    r2c2==0 && r2c3==2  &&  r1c1==0 && r3c1==2){
    spaceToChange = 4;
    return(true);
  }
  if (r2c1==0 &&    r2c2==1 && r2c3==0  &&  r1c1==0 && r3c1==2){
    spaceToChange = 4;
    return(true);
  }
  if (r2c1==0 &&    r2c2==0 && r2c3==2  &&  r1c1==2 && r3c1==0){
    spaceToChange = 4;
    return(true);
  }
  if (r2c1==0 &&    r2c2==2 && r2c3==0  &&  r1c1==2 && r3c1==0){//r2 & c1 4
    spaceToChange = 4;
    return(true);
  }
  if (r2c2==0 &&    r2c1==0 && r2c3==2  &&  r1c2==0 && r3c2==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==2 && r2c3==0  &&  r1c2==0 && r3c2==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==0 && r2c3==2  &&  r1c2==2 && r3c2==0){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==2 && r2c3==0  &&  r1c2==2 && r3c2==0){//r2 & c2
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==0 && r2c3==2  &&  r1c1==0 && r3c3==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==2 && r2c3==0  &&  r1c1==0 && r3c3==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==0 && r2c3==2  &&  r1c1==2 && r3c3==0){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==2 && r2c3==0  &&  r1c1==2 && r3c3==0){//r2 & D=
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==0 && r3c2==2  &&  r1c1==0 && r3c3==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==2 && r3c2==0  &&  r1c1==0 && r3c3==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==0 && r3c2==2  &&  r1c1==2 && r3c3==0){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==2 && r3c2==0  &&  r1c1==2 && r3c3==0){//c2 & D=
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==0 && r2c3==2  &&  r1c3==0 && r3c1==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==2 && r2c3==0  &&  r1c3==0 && r3c1==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==0 && r2c3==2  &&  r1c3==2 && r3c1==0){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r2c1==2 && r2c3==0  &&  r1c3==2 && r3c1==0){//r2 & D!=
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==0 && r3c2==2  &&  r1c3==0 && r3c1==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==2 && r3c2==0  &&  r1c3==0 && r3c1==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==0 && r3c2==2  &&  r1c3==2 && r3c1==0){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c2==2 && r3c2==0  &&  r1c3==2 && r3c1==0){//c2 & D!=
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c3==0 && r3c1==2  &&  r3c3==0 && r1c1==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c3==2 && r3c1==0  &&  r3c3==0 && r1c1==2){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c3==0 && r3c1==2  &&  r3c3==2 && r1c1==0){
    spaceToChange = 5;
    return(true);
  }
  if (r2c2==0 &&    r1c3==2 && r3c1==0  &&  r3c3==2 && r1c1==0){//D= & D!= 5
    spaceToChange = 5;
    return(true);
  }
  if (r2c3==0 &&    r2c1==0 && r2c2==2  &&  r1c3==0 && r3c3==2){
    spaceToChange = 6;
    return(true);
  }
  if (r2c3==0 &&    r2c1==2 && r2c2==0  &&  r1c3==0 && r3c3==2){
    spaceToChange = 6;
    return(true);
  }
  if (r2c3==0 &&    r2c1==0 && r2c2==2  &&  r1c3==2 && r3c3==0){
    spaceToChange = 6;
    return(true);
  }
  if (r2c3==0 &&    r2c1==2 && r2c2==0  &&  r1c3==2 && r3c3==0){//r2 & c3 6
    spaceToChange = 6;
    return(true);
  }
  if (r3c1==0 &&    r3c2==0 && r3c3==2  &&  r1c1==0 && r2c1==2){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==2 && r3c3==0  &&  r1c1==0 && r2c1==2){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==0 && r3c3==2  &&  r1c1==2 && r2c1==0){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==2 && r3c3==0  &&  r1c1==2 && r2c1==0){//r3 & c1 
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==0 && r3c3==2  &&  r2c2==0 && r1c3==2){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==2 && r3c3==0  &&  r2c2==0 && r1c3==2){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==0 && r3c3==2  &&  r2c2==2 && r1c3==0){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r3c2==2 && r3c3==0  &&  r2c2==2 && r1c3==0){//r3 & D
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r1c1==0 && r2c1==2  &&  r2c2==0 && r1c3==2){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r1c1==2 && r2c1==0  &&  r2c2==0 && r1c3==2){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r1c1==0 && r2c1==2  &&  r2c2==2 && r1c3==0){
    spaceToChange = 7;
    return(true);
  }
  if (r3c1==0 &&    r1c1==2 && r2c1==0  &&  r2c2==2 && r1c3==0){//c1 & D 7
    spaceToChange = 7;
    return(true);
  }
  if (r3c2==0 &&    r3c1==0 && r3c3==2  &&  r2c2==0 && r1c2==2){
    spaceToChange = 8;
    return(true);
  }
  if (r3c2==0 &&    r3c1==2 && r3c3==0  &&  r2c2==0 && r1c2==2){
    spaceToChange = 8;
    return(true);
  }
  if (r3c2==0 &&    r3c1==0 && r3c3==2  &&  r2c2==2 && r1c2==0){
    spaceToChange = 8;
    return(true);
  }
  if (r3c2==0 &&    r3c1==2 && r3c3==0  &&  r2c2==2 && r1c2==0){//r3 & c2 8
    spaceToChange = 8;
    return(true);
  }
  if (r3c3==0 &&    r3c1==0 && r3c2==2  &&  r2c3==0 && r1c3==2){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==2 && r3c2==0  &&  r2c3==0 && r1c3==2){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==0 && r3c2==2  &&  r2c3==2 && r1c3==0){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==2 && r3c2==0  &&  r2c3==2 && r1c3==0){//r3 & c3
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==0 && r3c2==2  &&  r2c2==0 && r1c1==2){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==2 && r3c2==0  &&  r2c2==0 && r1c1==2){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==0 && r3c2==2  &&  r2c2==2 && r1c1==0){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r3c1==2 && r3c2==0  &&  r2c2==2 && r1c1==0){//r3 & D
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r1c3==0 && r2c3==2  &&  r2c2==0 && r1c1==2){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r1c3==2 && r2c3==0  &&  r2c2==0 && r1c1==2){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r1c3==0 && r2c3==2  &&  r2c2==2 && r1c1==0){
    spaceToChange = 9;
    return(true);
  }
  if (r3c3==0 &&    r1c3==2 && r2c3==0  &&  r2c2==2 && r1c1==0){//c3 & D 9
    spaceToChange = 9;
    return(true);
  }
  
  else{
    spaceToChange = 0;
    return(false);
  }
}
