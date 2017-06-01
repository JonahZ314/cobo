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
 
  translate(width, 0);
  rotate(HALF_PI);
  image(floor, 100, 100);
  image(floor, 20, 20);
}