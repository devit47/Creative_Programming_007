void setup() {
  size(1000, 1000);
}

void draw() {
  if (mousePressed) {
    fill(77);
  } else {
    fill(255);
  }
  ellipse(mouseX, mouseY, 160, 80);
}