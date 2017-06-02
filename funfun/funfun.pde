PImage floor;
void setup(){
  imageMode(CENTER);
  size(200, 200);
  floor = loadImage("data/floor.png");
}

void draw(){
  background(0,0,0);
  //image(floor, 100, 100, 40, 40);
  //translate(100, 100);
  //rotate(HALF_PI);
  //image(floor, width/2 - floor.width/2, height - floor.height/4);
 
  pushMatrix();
  image(floor, 50, 150);
  rotate(HALF_PI);
  translate(100, -200);
  image(floor, 50, 150);
  popMatrix();
  //given coordinates (x, y)
  //translate(y - x, -y - x)
  pushMatrix();
  image(floor, 100, 150);
  rotate(HALF_PI);
  translate(50, -250);
  image(floor, 100, 150);
  popMatrix();
  pushMatrix();
  rotate(HALF_PI);
  translate(0, -40);
  image(floor, 20, 20);
  popMatrix();
}