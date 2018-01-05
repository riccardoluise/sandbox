// Example 1-4: Alpha Transparency
void setup(){
  size(480, 270);
}
void draw(){
  background(0);
  noStroke();

  // No fourth argument means 100% opacity.
  fill(255, 255, 0);
  rect(0, 0, width/2, height);

  ellipse(mouseX,mouseY,10,10);

  // 255 means 100% opacity.
  fill(255, 0, 0, 255);
  rect(0, 0, width-mouseX+200, height/7);

  // 75% opacity.
  fill(255, 0, 0, 191);
  rect(0, 50, width, height/7);

  // 55% opacity.
  fill(255, 0, 0, 127);
  rect(0, 100, mouseX, height/7);

  // 25% opacity.
  fill(255, 0, 0, 63);
  rect(0, 150, width, height/7);
}

//Guagliò!
//Sotomayoooooor!!!!