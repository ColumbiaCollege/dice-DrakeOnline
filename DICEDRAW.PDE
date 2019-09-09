void Die1DrawRollOne() {
  ellipse(width/2-40, height/2, 10, 10);
}

void Die1DrawRollTwo () {
  ellipse(width/2-10-40, height/2, 10, 10);
  ellipse(width/2+10-40, height/2, 10, 10);
  
}

void Die1DrawRollThree () {
  ellipse(width/2-15-40, height/2, 10, 10);
  ellipse(width/2-40, height/2, 10, 10);
  ellipse(width/2+15-40, height/2, 10, 10);
}

void Die1DrawRollFour() {
  ellipse(width/2-15-40, height/2+15, 10, 10);
  ellipse(width/2+15-40, height/2+15, 10, 10);
  ellipse(width/2-15-40, height/2-15, 10, 10);
  ellipse(width/2+15-40, height/2-15, 10, 10);
  
}

void Die1DrawRollFive() {
  ellipse(width/2-15-40, height/2+15, 10, 10);
  ellipse(width/2+15-40, height/2+15, 10, 10);
  ellipse(width/2-40, height/2, 10, 10);
  ellipse(width/2-15-40, height/2-15, 10, 10);
  ellipse(width/2+15-40, height/2-15, 10, 10);
}

void Die1DrawRollSix() { 
  ellipse(width/2-15-40, height/2+15, 10, 10);
  ellipse(width/2+15-40, height/2+15, 10, 10);
  ellipse(width/2-15-40, height/2, 10, 10);
  ellipse(width/2+15-40, height/2, 10, 10);
  ellipse(width/2-15-40, height/2-15, 10, 10);
  ellipse(width/2+15-40, height/2-15, 10, 10);
}



void Die2DrawRollOne() {
  ellipse(width/2+40, height/2, 10, 10);
}

void Die2DrawRollTwo () {
  ellipse(width/2-10+40, height/2, 10, 10);
  ellipse(width/2+10+40, height/2, 10, 10);
}

void Die2DrawRollThree () {
  ellipse(width/2-15+40, height/2, 10, 10);
  ellipse(width/2+40, height/2, 10, 10);
  ellipse(width/2+15+40, height/2, 10, 10);
}

void Die2DrawRollFour() {
  ellipse(width/2-15+40, height/2+15, 10, 10);
  ellipse(width/2+15+40, height/2+15, 10, 10);
  ellipse(width/2-15+40, height/2-15, 10, 10);
  ellipse(width/2+15+40, height/2-15, 10, 10);
}

void Die2DrawRollFive() {
  ellipse(width/2-15+40, height/2+15, 10, 10);
  ellipse(width/2+15+40, height/2+15, 10, 10);
  ellipse(width/2+40, height/2, 10, 10);
  ellipse(width/2-15+40, height/2-15, 10, 10);
  ellipse(width/2+15+40, height/2-15, 10, 10);
}

void Die2DrawRollSix() { 
  ellipse(width/2-15+40, height/2+15, 10, 10);
  ellipse(width/2+15+40, height/2+15, 10, 10);
  ellipse(width/2-15+40, height/2, 10, 10);
  ellipse(width/2+15+40, height/2, 10, 10);
  ellipse(width/2-15+40, height/2-15, 10, 10);
  ellipse(width/2+15+40, height/2-15, 10, 10);
}

void RollDice1() {
  
  die1 = int(random(1,7));
  
  noFill();
  stroke(#4678BB);
  strokeWeight(5);
  rect(width/2-30-40, height/2-30, 60, 60, 8);
  fill(#4678BB);
  noStroke();
  
  //// Display pips or use an image.
  switch (die1) {
    case 1:
      Die1DrawRollOne();
      break;
    case 2:
      Die1DrawRollTwo();
      break;
    case 3:
      Die1DrawRollThree();
      break;
    case 4:
      Die1DrawRollFour();
      break;
    case 5:
      Die1DrawRollFive();
      break;
    case 6:
      Die1DrawRollSix();
      break;
    default:
      println("Die 1 Error");
      break;
  }
}

void RollDice2() {
  
  die2 = int(random(1,7));
  
  noFill();
  stroke(#4678BB);
  strokeWeight(5);
  rect(width/2-30+40, height/2-30, 60, 60, 8);
  
  fill(#4678BB);
  noStroke();
  
  //// Display pips or use an image.
  switch (die2) {
    case 1:
      Die2DrawRollOne();
      break;
    case 2:
      Die2DrawRollTwo();
      break;
    case 3:
      Die2DrawRollThree();
      break;
    case 4:
      Die2DrawRollFour();
      break;
    case 5:
      Die2DrawRollFive();
      break;
    case 6:
      Die2DrawRollSix();
      break;
    default:
      println("Die 2 Error");
      break;
  }
}
