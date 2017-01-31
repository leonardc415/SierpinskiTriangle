public void setup()
{
	size(500, 500);
}
public void draw()
{
	sierpinski(250, 250, 20);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if(len <= 20)
	{
		sierpinski(x, y, len);
	}
	else
	{
		sierpinski(x, y, len/2);
	}
}