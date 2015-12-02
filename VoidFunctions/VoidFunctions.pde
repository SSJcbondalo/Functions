

void setup () {
  size(300,300);
}


void draw () {
  DrawASquare ();
}

void DrawASquare () {
  fill(0, 0, 150);
  rect(125, 125, 50, 50);
  
}


void DrawACircleAt (float x, float y) {
  float diam = 30;
  fill(0);
  ellipse(mouseX, mouseY, diam, diam);
}