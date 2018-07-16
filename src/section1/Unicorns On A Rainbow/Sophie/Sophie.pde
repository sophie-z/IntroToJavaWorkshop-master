PImage rainbow;
PImage unicorn;
void setup(){
  size(1000, 800);
  rainbow = loadImage ("rainbow.jpg.jpg");
  rainbow.resize (width, height);
background(rainbow);
unicorn = loadImage ("Unicorn.jpg')
}
void draw(){
  image (unicorn, mouseX, mouseY);
}