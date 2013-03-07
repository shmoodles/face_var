void setup() {
  size(250,250);
  background(255,255,255);
}
void draw() {
  int x=150;
  int y=125;
  int z=100;
    fill(0,125,0);
  ellipse(y,y,z,z);
  ellipse(z,z,y-x,y-x);
  fill(255,255,255);
  ellipse(z,z,x-y,x-y);
  ellipse(x,z,x-y,x-y);
  fill(0,0,200);
  ellipse(x,z,10,10);
  fill(0,0,200);
  ellipse(z,z,10,10);
  fill(255,255,255);
  ellipse(y,x,60,10);
  rect(x-z,z*2,40,40);
  ellipse(y,z*2,40,40);
  rect(z*2-z+z-40,z*2,40,40);
}
