package extendscript.illustrator;


/* Color separation screen spot function. */
@:native("ScreenSpotFunction") extern class ScreenSpotFunction {
	
	/* The color separation screen spot function name. */
	var name:String; 

	/* The spot function in terms of the PostScript commands. */
	var spotFunction:String; 

	public function new():Void;

}