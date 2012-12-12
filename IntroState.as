package
{
	import org.flixel.*;

	public class IntroState extends FlxState
	{
		[Embed(source = "data/bvrk.png")] public static var ImgBvrkLogo:Class;

		public override function create():void
		{
			var logo:FlxSprite = new FlxSprite(0, 0, ImgBvrkLogo);
			add(logo);
		}
	}
}