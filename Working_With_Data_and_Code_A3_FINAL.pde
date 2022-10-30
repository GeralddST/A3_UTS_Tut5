float angle;

void setup() {
  size(960, 1080);
  surface.setLocation(957, 0);
  rectMode(CENTER);
  stroke(0,15,30);
  strokeWeight(20);
}

void draw() {
  background(0, 15, 28);
  
  translate(width/2, height/2);
  float scaleVar = map(mouseY, 0, width, 0.5, 8);
  scale(scaleVar);
  for (int i=0; i<100; i++) {
    fill(i*77, 2115-i*65, 287-i*10);
    scale (0.95);
    rotate(radians(angle));
    rect(0, 0, 600, 600);
  }
  angle+=0.1;
}
