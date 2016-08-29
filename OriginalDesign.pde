int x1 = 80; 
int x2 = 80;
int x3 = 80;
int cX1 = (int)(Math.random()*10)+1;
int cX2 = (int)(Math.random()*10)+1;
int cX3 = (int)(Math.random()*10)+1;
int cY1= (int)(Math.random()*5)+1;
int cY2= (int)(Math.random()*5)+1;
int cY3= (int)(Math.random()*5)+1;
int y1 = 0;
int y2 = 0;
int y3 = 0;
int z = (int)(Math.random()*1000)+1;
int v = (int)(Math.random()*1000)+1;
int w = (int)(Math.random()*1000)+1;
void setup()
{
  size(1000,1000);
}
void draw()
{
 
  background(0,150,255);
  snowman();
  balloon();
  cloud1();
  cloud2();
  cloud3();
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
	strokeWeight(4);
	stroke(90,51,0);
	line(mouseX-10,mouseY-45,mouseX+10,mouseY-45);
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

void cloud1()
{
	noStroke();
	fill(x1);
	ellipse(z+50,y1,100,130);
	ellipse(z,y1+20,100,80);
	ellipse(z+100,y1+20,70,70);
	ellipse(z+140,y1+30,50,50);
	if (y1 <= 1000)
	{
		y1=y1+cY1;
	}
	if (y1 > 1000)
	{
		z = (int)(Math.random()*1000)+1;
		y1=0;
		x1=x1+cX1;
		cX1 = (int)(Math.random()*10)+1;
		cY1= (int)(Math.random()*5)+1;
	}
}
void cloud2()
{
	noStroke();
	fill(x2);
	ellipse(v+50,y2,100,130);
	ellipse(v,y2+20,100,80);
	ellipse(v+100,y2+20,70,70);
	ellipse(v+140,y2+30,50,50);
	if (y2 <= 1000)
	{
		y2=y2+cY2;
	}
	if (y2 > 1000)
	{
		v = (int)(Math.random()*1000)+1;
		y2=0;
		x2=x2+cX2;
		cX2 = (int)(Math.random()*10)+1;
		cY2= (int)(Math.random()*5)+1;
	}
}
void cloud3()
{
	noStroke();
	fill(x3);
	ellipse(w+50,y3,100,130);
	ellipse(w,y3+20,100,80);
	ellipse(w+100,y3+20,70,70);
	ellipse(w+140,y3+30,50,50);
	if (y3 <= 1000)
	{
		y3=y3+cY3;
	}
	if (y3 > 1000)
	{
		w = (int)(Math.random()*1000);
		y3=0;
		x3=x3+cX3;
		int cX3 = (int)(Math.random()*10)+1;
		cY3= (int)(Math.random()*5)+1;
	}
}