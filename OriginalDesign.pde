void setup()
{
  size(500,500);
}
void draw()
{
  background(127);
  snowman();
  person();
}
void snowman()
{
	ellipse(250,250,50,50);
	ellipse(250,315,80,80);
	ellipse(250,425,140,140);
}
void person()
{
	ellipse(100,250,50,50);
	line(100,275,100,400);
}