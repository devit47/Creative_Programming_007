void setup() {
  size(1000, 1000);
}

void draw() {
  if (mousePressed) {
    fill(77);
  } else {
    fill(255);
  }
  ellipse(10, 10, 10, 10);
  ellipse(120, 10, 50, 50);
  ellipse(mouseX, mouseY, 160, 80);
  line(300, 300, 450, 500);
}