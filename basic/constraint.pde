int elSize = 20;
float factor = 0.3;
void setup() {
  size(400,400);
}

void draw() {
  background(255);
  float mx = constrain(mouseX, width * factor, width * (1-factor));
  float my = constrain(mouseY, height * factor, height * (1-factor));
  fill(200);
  rect(width * factor, height * factor, width * (1- 2 * factor), height * (1- 2 * factor));
  fill(100);
  ellipse(mx, my, elSize, elSize);
}
