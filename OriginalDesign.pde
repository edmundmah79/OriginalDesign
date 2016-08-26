void setup()
{
  size(1000,1000);
}
void draw()
{
  background(0,150,255);
  snowman();
  balloon();
  cloud();
}
void snowman()
{
	strokeWeight(4);
	stroke(90,51,0);
	line(mouseX-40,mouseY,mouseX-90,mouseY-20);
	line(mouseX+40,mouseY,mouseX+90,mouseY-20);
	fill(255,255,255);
	noStroke();
	ellipse(mouseX,mouseY-60,50,50);	
	ellipse(mouseX,mouseY,80,80);
	ellipse(mouseX,mouseY+100,140,140);
	fill(0,0,0);
	ellipse(mouseX-10,mouseY-65,7,7);
	ellipse(mouseX+10,mouseY-65,7,7);
	ellipse(mouseX,mouseY-20,7,7);
	ellipse(mouseX,mouseY,7,7);
	ellipse(mouseX,mouseY+20,7,7);
	fill(235,137,33);
	stroke(255,135,30);
	strokeWeight(1);
	ellipse(mouseX,mouseY-55,10,10);
	ellipse(mouseX,mouseY-55,7,7);
	ellipse(mouseX,mouseY-55,5,5);
	ellipse(mouseX,mouseY-55,2,2);
	point(mouseX,mouseY-55);
	fill(0,0,0);
	strokeWeight(4);
	stroke(0,0,0);
	rect(mouseX-20,mouseY-115,40,40);
	line(mouseX-30,mouseY-75,mouseX+30,mouseY-75);
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
	fill(80);
	ellipse(500,500,100,200);
	ellipse(350,500,150,100);
	ellipse(570,520,70,70);
	ellipse(610,530,50,50);
}