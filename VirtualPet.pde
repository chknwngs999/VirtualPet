void setup() {
  size(1280, 1024);
}

//draw chicken
//use variables so less editing positions?
void draw() {
  //fill background
  background(77, 166, 255);
  noStroke();

  //draw head feathers
  fill(255, 0, 0);
  arc(580, 160, 125, 250, PI-0.3, 2*PI);
  arc(660, 180, 125, 250, PI-0.3, 2*PI);
  arc(740, 190, 125, 200, PI-0.3, 2*PI);
  ellipse(800, 230, 100, 150);
  
  //draw legs
  fill(255, 128, 0);
  rect(835, 830, 10, 100);
  rect(960, 830, 10, 100);
  
  //draw toes
  ellipse(800, 930, 100, 25);
  ellipse(925, 930, 100, 25);
  
  //draw leg stumps
  fill(255, 0, 0);
  ellipse(840, 830, 50, 50);
  ellipse(960, 830, 50, 50);
  
  //draw body
  fill(255, 255, 255);
  ellipse(900, 550, 575, 575);
  fill(77, 166, 255);
  ellipse(950, 390, 450, 300);

  //draw head shape
  fill(255, 128, 0);
  ellipse(650, 332, 425, 425);

  //draw beak
  fill(255, 255, 0);
  ellipse(380, 332, 175, 175);
  fill(77, 166, 255);
  triangle(250, 232, 210, 432, 410, 332);

  //draw eye
  fill(255, 0, 0);
  arc(580, 210, 125, 175, 0, 3*PI/4);
  fill(255, 128, 0);
  triangle(550, 190, 700, 190, 500, 300);

  //draw wing
  fill(255, 128, 0);
  ellipse(1000, 600, 200, 200);
  triangle(1100, 590, 900, 590, 1000, 200);
}
