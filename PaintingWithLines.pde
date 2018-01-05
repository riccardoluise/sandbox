/**
 * Derivate from "Continuous Lines". 
 * 
 * Click and drag the mouse to draw a line. 
 */

int i;
void setup() {
  size(1280, 800);
  background(0);
  i=0;
}

void draw() {
  //super basic color-changing mechanism
  if(i<255){i++;}else{i=0;}
  
  stroke(i+random(0,20),i+random(0,20),i+random(0,20));
  if (mousePressed == true) {
    line(mouseX+random(0,20), mouseY+random(0,20), pmouseX+random(0,20), pmouseY+random(0,20));
  }
}
