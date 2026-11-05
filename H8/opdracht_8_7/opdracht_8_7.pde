int x = -15;

void setup() {
  size(500, 500);
}

void draw() {
  background(230, 230, 230);
  beweegBal();
  tekenBal();
}

void beweegBal() {
  x += 5;
  if (x > 500 + 15) {
    x = -15;
  }
}

void tekenBal() {
  fill(0, 120, 255);
  circle(x, 250, 30);
}
