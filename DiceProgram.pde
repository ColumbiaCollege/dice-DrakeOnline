/* Title: Dice Program
 * Author: Drake Cummings
 * Description: A Dice Simulation
 * Date: September 3, 2019
 */
 
// Global Variables
int die1;
int die2;
 
void setup () {
  size(500,500);
  background(255);   
}
 
void draw() {
  noStroke();
}

void mousePressed() {
  background(255);
  RollDice1();
  RollDice2();
  
  textSize(15);
  text("You Rolled: " + (die1+die2),width/2-50, height/2+60);
}
