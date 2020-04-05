float maxDistance;
float factor = 60;

void setup() {
  size(200,200);
  noStroke();
  fill(0);
  maxDistance = dist(0,0,width,height);
}

void draw() {
  background(200);
  for(int i=0; i<=width; i+=20) {
    for(int j=0;j<=height; j+=20) {
      float mouseDist = dist(mouseX, mouseY, i, j);
      float mouseDiameter = mouseDist / maxDistance * factor;
      ellipse(i, j, mouseDiameter, mouseDiameter);
    }
  }
}
