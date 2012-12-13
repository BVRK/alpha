package
{
	import org.flixel.*;

	public class PlayState extends FlxState
	{
		[Embed(source="data/BenchNine-Regular.ttf", fontFamily="BenchNine", embedAsCFF=false)]
		public var fontBenchNine:String;

		// TODO(ohwillie): move these into their own namespace
		[Embed(source="data/left_blip.mp3")] private var LeftBlip:Class;
		[Embed(source="data/right_blip.mp3")] private var RightBlip:Class;

		private var x:Array = Puzzles.Saw1;

		override public function create():void
		{
			var helloWorld:FlxText = new FlxText(0,0,100,"Hello World!");
			helloWorld.setFormat("BenchNine", 24);

			add(helloWorld);
		}

		override public function update():void
		{
			if (FlxG.keys.justReleased("LEFT"))
			{
				FlxG.play(LeftBlip)
				FlxG.log("left!");
			}
			else if (FlxG.keys.justReleased("RIGHT"))
			{
				FlxG.play(RightBlip)
				FlxG.log("right!");
			}

			super.update();
		}
	}
}
