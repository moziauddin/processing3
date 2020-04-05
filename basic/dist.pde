float x = 10;
float y = 10;

float d = dist(x, y, x*6, y*5);
strokeWeight(4);
point(x, y);
point(x*6, y*5);
println(d);
