int x = 45, y = 64, z = 98;
String message = "Hello";

void setup() {
  size(1000, 1000);
}

void draw() {
  background(x, 26, 51);
  
  if(mousePressed){
    fill(120);
  }else if(keyPressed){
    fill(121, 32, 255);
  }
  
  
  ellipse(10, 10, 10, 10);
  ellipse(z, 10, 50, 50);
  
  line(300, 300, 450, 500);
  
  rect(200, 400, 200, 200);
  
  rotate(mouseX / 100.0  );
  rect(-80, -10, 160, 20);
  rect(1000, -10, 160, 20);
}