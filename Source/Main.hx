package;

import openfl.display.Sprite;

class Main extends Sprite
{	
	
	public function new ()
	{
		super();
		graphics.lineStyle(20);
		graphics.lineGradientStyle(openfl.display.GradientType.LINEAR, [0xFF0000, 0x00FF00], [1, 1], [0, 255]);
		graphics.moveTo(100, 100);
		graphics.lineTo(300, 100);
	}
}