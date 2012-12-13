package
{
	import org.flixel.*;

	public class PlayState extends FlxState
	{
		[Embed(source="data/BenchNine-Regular.ttf", fontFamily="BenchNine", embedAsCFF=false)]
		public var fontBenchNine:String;

		override public function create():void
		{
			var helloWorld:FlxText = new FlxText(0,0,100,"Hello World!");
			helloWorld.setFormat("BenchNine", 24);

			add(helloWorld);
		}
	}
}