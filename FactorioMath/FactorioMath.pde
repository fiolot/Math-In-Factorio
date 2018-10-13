String input1 = "", input2 = "", input3 = "", input4 = "";
boolean i1, i2, i3, i4;
PVector box1, box2, box3, box4;
int boxWidth, boxHeight;

void setup()
{
	boxWidth = 50;
	boxHeight = 20;
	size(512, 512);
	box1 = new PVector(100, 50);
	box2 = new PVector(100, 75);
	box3 = new PVector(100, 100);
	box4 = new PVector(100, 125);
}
void draw()
{
	background(255);
	fill(255);
	stroke(128);
	rect(box1.x, box1.y, boxWidth, boxHeight);
	rect(box2.x, box2.y, boxWidth, boxHeight);
	rect(box3.x, box3.y, boxWidth, boxHeight);
	rect(box4.x, box4.y, boxWidth, boxHeight);
	TextDisplay();
}
void TextDisplay()
{
	fill(0);
	// text("Mining Power:", box1.x - 95, box1.y + boxHeight - 5);
	// text("Mining Hardness:", box2.x - 95, box2.y + boxHeight - 5);
	// text("Mining Speed:", box3.x - 95, box3.y + boxHeight - 5);
	// text("Mining Time:", box4.x - 95, box4.y + boxHeight - 5);
	text("M P:", box1.x - 25, box1.y + boxHeight - 5);
	text("M H:", box2.x - 25, box2.y + boxHeight - 5);
	text("M S:", box3.x - 25, box3.y + boxHeight - 5);
	text("M T:", box4.x - 25, box4.y + boxHeight - 5);
	if(input1.length() <= 7)
	{
		text(input1, box1.x + 1, box1.y + boxHeight - 5);
	}
	else if(i1)
	{
		input1 = input1.substring(0, input1.length() - 1);
	}
	if(input2.length() <= 7)
	{
		text(input2, box2.x + 1, box2.y + boxHeight - 5);
	}
	else if(i2)
	{
		input2 = input2.substring(0, input2.length() - 1);
	}
	if(input3.length() <= 7)
	{
		text(input3, box3.x + 1, box3.y + boxHeight - 5);
	}
	else if(i3)
	{
		input3 = input3.substring(0, input3.length() - 1);
	}
	if(input4.length() <= 7)
	{
		text(input4, box4.x + 1, box4.y + boxHeight - 5);
	}
	else if(i4)
	{
		input4 = input4.substring(0, input4.length() - 1);
	}
}