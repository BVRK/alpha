package
{
	import org.flixel.*;

	[SWF(width="640", height="480", backgroundColor="#000000")]
	public class Alpha extends FlxGame
	{
		public function Alpha()
		{
			super(640, 480, IntroState, 1);
			FlxG.mouse.show();
			FlxG.debug = true;
		}
	}
}