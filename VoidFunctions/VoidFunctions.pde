void setup () {
  size(300, 300);
}


void draw () {
  background(255);
  DrawASquare ();
  if (mousePressed) {
    DrawACircleAt (random(255),random(255),random(255));
  }
  if (keyPressed) {
    DrawText ();
  }
}

void DrawASquare () {
  fill(0, 0, 150);
  rect(125, 125, 50, 50);
}


void DrawACircleAt (float r, float g, float b) {
  fill(r, g, b);
  ellipse(mouseX, mouseY, 30, 30);
}

void DrawText () {
  textSize (10);
  fill(0);
  text("It's Yaboi Cbond!!!", mouseX, mouseY);
    }