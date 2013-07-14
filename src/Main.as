package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import org.flixel.*;
	import states.TitleState;
	
	/**
	 * ...
	 * @author Sam Potasznik
	 */
	public class Main extends FlxGame 
	{	
		public static const TILE_SIZE:int = 8;
		
		public static const NUM_ROWS:int = 18 * 2;
		public static const NUM_COLS:int = 13 * 2;
		
		public static const GAME_HEIGHT:int = TILE_SIZE * NUM_ROWS;
		public static const GAME_WIDTH:int = TILE_SIZE * NUM_COLS;
		
		[SWF( width = "416", height = "576" )]
		public function Main():void 
		{
			super( GAME_WIDTH, GAME_HEIGHT, TitleState, 2 );
		}
	}
	
}