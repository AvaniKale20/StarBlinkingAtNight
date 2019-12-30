void setup()
{
  size(600,600);
background(0);
noStroke();
}
void draw(){
  fill(0,10);
  rect(0,0,width,height);
  fill(255);
  ellipse(random(width),random(height),30,30);
}
