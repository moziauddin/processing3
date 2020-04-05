float x = 0;
float y = 0;
float easing = 0.05;

void setup() {
  size(400,400);
}

void draw() {
  background(0);
  float targetX = mouseX;
  float targetY = mouseY;
  x += (targetX - x) * easing;
  y += (targetY - y) * easing;
  fill(150);
  ellipse(mouseX, mouseY, 20,20);
  fill(255);
  ellipse(x,y,40, 40);
}
