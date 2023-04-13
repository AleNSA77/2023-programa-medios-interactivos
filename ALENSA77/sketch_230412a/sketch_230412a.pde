void setup() {
  size(600, 300);
  strokeWeight(4);
  stroke(0, 255, 0);
  fill(0, 0, 120);
  //noStroke();
  noFill();
  //frameRate(1);
  // fullScreen();
}
void draw() {

  // background(255, 0, 255, 100);
  stroke(random(255), random(255), random(255));
  if (mouseX > 0) {
    rect(mouseX, mouseY, 50, 50);
  }
  // background(255, 0, 255);
}
//quiero saludar cuando hago click ( descripcion)
void mousePressed() {
  print("hola");
  saveFrame("bacan.jpg");
  background(frameCount % 255, 0, 255, 100);
  
}
