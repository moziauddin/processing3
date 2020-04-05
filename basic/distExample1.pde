float x = 10;
float y = 10;

float d = dist(x, y, x*6, y*5);
strokeWeight(4);
point(x, y);
point(x*6, y*5);
println(d);

void setup() {
  size(200,200);
}

void draw() {
  background(255);
  fill(80);
  float x = dist(width/2, height/2, mouseX, mouseY);
  ellipse(width / 2, height /2, 2 * x, 2 * x);
}
