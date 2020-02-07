
public void setup() {
	size(500, 500);
	
}

void draw() {
	background(0);
	drawCircle(width/2,height/2,200);
}
public void drawCircle(float x, float y, float radius) {
  ellipse(x, y, radius, radius);
  if(radius > 8) {
  	fill((int)(Math.random() * 255),(int)(Math.random() * 255),(int)(Math.random() * 255));
    drawCircle(x + radius/2, y, radius/2);
    drawCircle(x - radius/2, y, radius/2);
    drawCircle(x, y + radius/2, radius/2);
    drawCircle(x, y - radius/2, radius/2);
  }
}