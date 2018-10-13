void keyPressed()
{
	int n1 = (int)key;
	int n2 = (int)key;
	n1 -= 48;
	n2 -= 96;
	println(keyCode);
	if(keyCode == 8)
	{
		if(i1 && input1.length() > 0)
		{
			input1 = input1.substring(0, input1.length() - 1);
		}
		else if(i2 && input2.length() > 0)
		{
			input2 = input2.substring(0, input2.length() - 1);
		}
		else if(i3 && input3.length() > 0)
		{
			input3 = input3.substring(0, input3.length() - 1);
		}
		else if(i4 && input4.length() > 0)
		{
			input4 = input4.substring(0, input4.length() - 1);
		}
	}
	if(key == '.')
	{
		if(i1)
		{
			input1 += ".";
		}
		else if(i2)
		{
			input2 += ".";
		}
		else if(i3)
		{
			input3 += ".";
		}
		else if(i4)
		{
			input4 += ".";
		}
	}
	if(n1 >= 0 && n1 <= 9)
	{
		if(i1)
		{
			input1 += n1;
		}
		else if(i2)
		{
			input2 += n1;
		}
		else if(i3)
		{
			input3 += n1;
		}
		else if(i4)
		{
			input4 += n1;
		}
	}
	if(n2 >= 0 && n2 <= 9)
	{
		if(i1)
		{
			input1 += n2;
		}
		else if(i2)
		{
			input2 += n2;
		}
		else if(i3)
		{
			input3 += n2;
		}
		else if(i4)
		{
			input4 += n2;
		}
	}
}
void mousePressed()
{
	if(mouseX > box1.x && mouseX < box1.x + boxWidth && mouseY > box1.y && mouseY < box1.y + boxHeight)
	{
		i1 = true;
		i2 = false;
		i3 = false;
		i4 = false;
	}
	else if(mouseX > box2.x && mouseX < box2.x + boxWidth && mouseY > box2.y && mouseY < box2.y + boxHeight)
	{
		i1 = false;
		i2 = true;
		i3 = false;
		i4 = false;
	}
	else if(mouseX > box3.x && mouseX < box3.x + boxWidth && mouseY > box3.y && mouseY < box3.y + boxHeight)
	{
		i1 = false;
		i2 = false;
		i3 = true;
		i4 = false;
	}
	else if(mouseX > box4.x && mouseX < box4.x + boxWidth && mouseY > box4.y && mouseY < box4.y + boxHeight)
	{
		i1 = false;
		i2 = false;
		i3 = false;
		i4 = true;
	}
	else
	{
		i1 = false;
		i2 = false;
		i3 = false;
		i4 = false;
	}
}