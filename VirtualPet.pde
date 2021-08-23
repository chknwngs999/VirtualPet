//change size for webpage
//use variables so less editing positions?

//setup screen size
void setup() {
  size(1280, 1024);
}

//draw chicken
void draw() {
  //fill background
  background(77, 166, 255);
  noStroke();

  //draw head feathers
  fill(255, 0, 0);
  ellipse(480, 160, 125, 250);
  ellipse(560, 180, 125, 250);
  ellipse(640, 190, 125, 200);
  ellipse(700, 230, 100, 150);
  
  //draw legs
  fill(255, 128, 0);
  rect(735, 830, 10, 100);
  rect(860, 830, 10, 100);
  
  //draw feet
  ellipse(700, 930, 100, 25);
  ellipse(825, 930, 100, 25);
  
  //draw leg stumps
  fill(255, 0, 0);
  ellipse(740, 830, 50, 50);
  ellipse(860, 830, 50, 50);
  
  //draw body
  fill(255, 255, 255);
  ellipse(800, 550, 575, 575);
  fill(77, 166, 255);
  ellipse(850, 390, 450, 300);

  //draw head shape
  fill(255, 128, 0);
  ellipse(550, 332, 425, 425);

  //draw beak
  fill(255, 255, 0);
  ellipse(280, 332, 175, 175);
  fill(77, 166, 255);
  triangle(150, 232, 110, 432, 310, 332);

  //draw eye
  fill(255, 0, 0);
  arc(480, 210, 125, 175, 0, 3*PI/4);
  fill(255, 128, 0);
  triangle(450, 190, 600, 190, 400, 300);

  //draw wing
  fill(255, 128, 0);
  ellipse(900, 600, 200, 200);
  triangle(1000, 590, 800, 590, 900, 200);
}
