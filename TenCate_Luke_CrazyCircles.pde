//Setting the background and size
void setup() {
  size(1500,1500);
  background(0);
}

//Spawning the random circles with random colors
void draw() {
  noStroke();
  fill(random(256),random(256),random(256),random(256));
  circle(random(height+50),random(width+50),random(1, 50));
}
