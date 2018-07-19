int acceleration = 5;
int xleft = 155;
int yleft = 107;
PImage catPic;
void setup() {
  size(261, 261);
  catPic = loadImage ("Cat.jpg");
  background(catPic);
}
void draw() {
  if (mousePressed) {
    println("Mouse’s x-position: " + 
      mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
  }
 // if (xleft>width) {
//}
 fill(#FF0004);
  noStroke();
  ellipse (xleft, yleft, 20, 20);
  ellipse (xleft-67, yleft, 20, 20);
}
void keyPressed() {
  xleft+=2*acceleration;
  yleft+=2*acceleration;
}