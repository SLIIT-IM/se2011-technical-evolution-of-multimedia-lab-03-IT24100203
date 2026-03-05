float cloudX = 0;

void setup() {
  size(400, 300);
}

void draw() {
  background(135, 206, 235); 

  
  fill(255, 204, 0);
  ellipse(mouseX, mouseY, 50, 50);

  
  fill(255);
  ellipse(cloudX, 80, 50, 30);
  ellipse(cloudX + 20, 80, 50, 30);

  cloudX = cloudX + 1;

  
  if (cloudX > width) {
    cloudX = 0;
  }
}
