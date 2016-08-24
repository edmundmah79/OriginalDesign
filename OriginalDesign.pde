
void setup()
{
  size(1000,1000);
}
void draw()
{
  background(0,150,255);
  cloud();
  snowman();
  balloon();
}
void snowman()
{
	strokeWeight(4);
	fill(255,255,255);
	ellipse(mouseX,mouseY-60,50,50);	
	ellipse(mouseX,mouseY,80,80);
	ellipse(mouseX,mouseY+100,140,140);
	stroke(0,0,0);
	line(mouseX-40,mouseY,mouseX-90,mouseY-20);
	line(mouseX+40,mouseY,mouseX+90,mouseY-20);
}
void balloon()
{
	stroke(0,0,0);
	fill(30,255,130);
	strokeWeight(7);
	line(mouseX-90,mouseY-20,mouseX-90,mouseY-150);
	noStroke();
	ellipse(mouseX-90,mouseY-225,150,150);
}

void cloud()
{
	noStroke();
	fill(255,255,255);
	ellipse(500,500,200,100);
	ellipse(460,460,50,50);
	ellipse(500,455,50,50);
	ellipse(540,460,50,50);
	ellipse(575,470,50,50);
}