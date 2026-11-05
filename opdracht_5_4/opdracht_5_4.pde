size(660, 300);
background(230, 230, 230);

int x = 110;
int y = 120;
String naam = "Bob";

fill(255, 210, 100);
circle(x, y, 100);
fill(255, 255, 255);
circle(x - 17, y - 10, 16);
circle(x + 17, y - 10, 16);
noFill();
arc(x - 17, y - 24, 20, 10, PI, 2 * PI);
arc(x + 17, y - 24, 20, 10, PI, 2 * PI);
arc(x, y + 13, 46, 30, 0, PI);

fill(30, 30, 30);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x - 85, y + 70);

x += 220;
y += 10;
naam = "Fien";

fill(255, 210, 100);
circle(x, y, 100);
fill(255, 255, 255);
circle(x - 17, y - 10, 16);
circle(x + 17, y - 10, 16);
noFill();
arc(x - 17, y - 24, 20, 10, PI, 2 * PI);
arc(x + 17, y - 24, 20, 10, PI, 2 * PI);
arc(x, y + 13, 46, 30, 0, PI);

fill(30, 30, 30);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x - 85, y + 70);

x += 220;
y += 10;
naam = "Sem";

fill(255, 210, 100);
circle(x, y, 100);
fill(255, 255, 255);
circle(x - 17, y - 10, 16);
circle(x + 17, y - 10, 16);
noFill();
arc(x - 17, y - 24, 20, 10, PI, 2 * PI);
arc(x + 17, y - 24, 20, 10, PI, 2 * PI);
arc(x, y + 13, 46, 30, 0, PI);

fill(30, 30, 30);
text("Ik ben " + naam + " en ik sta op x " + x + " en y " + y, x - 85, y + 70);
