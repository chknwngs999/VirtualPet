//change size for webpage
//use variables so less editing positions?

//setup screen size
void setup() {
  size(500, 500);
}

//draw chicken
void draw() {
  //fill background
  background(77, 166, 255);
  noStroke();

  //draw head feathers
  fill(255, 0, 0);
  ellipse(140, 80, 62, 125);
  ellipse(180, 90, 62, 125);
  ellipse(220, 95, 62, 100);
  ellipse(250, 115, 50, 75);

  //draw legs
  fill(255, 128, 0);
  rect(265, 415, 5, 50);
  rect(330, 415, 5, 50);

  //draw feet
  ellipse(250, 465, 50, 12);
  ellipse(312, 465, 50, 12);

  //draw leg stumps
  fill(255, 0, 0);
  ellipse(270, 415, 25, 25);
  ellipse(330, 415, 25, 25);

  //draw body
  fill(255, 255, 255);
  ellipse(300, 275, 287, 287);
  fill(77, 166, 255);
  ellipse(325, 195, 225, 150);

  //draw head shape
  fill(255, 128, 0);
  ellipse(175, 166, 212, 212);

  //draw beak
  fill(255, 255, 0);
  ellipse(40, 166, 87, 87);
  fill(77, 166, 255);
  triangle(-25, 146, -45, 186, 55, 166);

  //draw eye
  fill(255, 0, 0);
  arc(140, 105, 62, eye-87, 0, 3*PI/4);
  fill(255, 128, 0);
  triangle(125, 95, 200, 95, 100, 150);

  //draw wing
  fill(255, 128, 0);
  ellipse(350, 300, 100, 100);
  triangle(400, 295, 300, 295, 350, 100);
}
