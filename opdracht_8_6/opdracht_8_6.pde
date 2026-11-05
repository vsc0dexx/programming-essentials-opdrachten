void setup() {
  size(500, 350);
}

void draw() {
  background(255, 255, 255);
  tekenLucht();
  tekenGras();
  tekenZon();
  tekenHuis();
}

void tekenLucht() {
  noStroke();
  fill(160, 215, 255);
  rect(0, 0, 500, 230);
}

void tekenGras() {
  fill(95, 180, 80);
  rect(0, 230, 500, 120);
}

void tekenZon() {
  fill(255, 220, 60);
  circle(400, 75, 70);
}

void tekenHuis() {
  fill(240, 180, 120);
  rect(130, 175, 150, 110);
  fill(165, 60, 50);
  triangle(115, 175, 205, 105, 295, 175);
  fill(125, 80, 55);
  rect(190, 230, 35, 55);
  fill(180, 225, 255);
  rect(145, 195, 30, 30);
}
