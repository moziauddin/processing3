float x = 0;
float y = 0.1;
float easing = 0.09;

void setup() {
  size(400,400);
}

void draw() {
  background(0);
  float targetX = mouseX;
  float dx = targetX - x;
  float targetY = mouseY;
  float dy = targetY - y;
  if(abs(dx) > 1) {
    x += dx * easing;
  }
  if(abs(dy) > 1.0) {
    y += dy * easing;
  }
  fill(150);
  ellipse(mouseX, mouseY, 20,20);
  fill(255);
  ellipse(x,y,40, 40);
}
