package
{
	import org.flixel.*;

	public class IntroState extends FlxState
	{
		[Embed(source="data/bvrk.png")] public static var ImgBvrkLogo:Class;
		[Embed(source="data/bgm.mp3")] public static var BackgroundMusic:Class;

		public override function create():void
		{
			FlxG.playMusic(BackgroundMusic);

			var logo:FlxSprite = new FlxSprite(0, 0, ImgBvrkLogo);
			logo.x = (640 - logo.width) / 2;
			logo.y = (480 - logo.height) / 2;

			add(logo);

			var timer:FlxTimer = new FlxTimer();
			timer.start(5, 1, function(timer:FlxTimer):void {
				FlxG.switchState(new PlayState());
			});

			FlxG.flash(0xff000000);
		}
	}
}
