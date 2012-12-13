package
{
	public class Puzzles
	{
		private static const S:Space = Space.Start;
		private static const G:Space = Space.Goal;
		private static const _:Space = Space.Empty;
		private static const X:Space = Space.X;
		private static const $:Space = Space.Wall;

		public static const Saw1:Array = 
			[
				[S, _, _, _, _, $],
				[X, $, _, _, _, _],
				[_, _, X, $, _, _],
				[_, _, _, _, X, _],
				[$, _, _, _, _, _],
				[_, _, G, _, $, _],
			];

		public static const Saw2:Array =
			[
				[_, _, _, G, $, $, _, _],
				[$, $, X, _, $, _, _, _],
				[_, _, _, _, _, X, _, $],
				[_, _, _, _, _, $, X, _],
				[$, _, _, X, _, _, _, _],
				[_, X, $, _, _, _, _, _],
				[_, _, _, $, X, _, $, _],
				[_, $, _, _, _, $, _, _],
			];
	}
}