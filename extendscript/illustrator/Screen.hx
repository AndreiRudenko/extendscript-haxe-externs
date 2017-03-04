package extendscript.illustrator;


/* Color separation screen. */
@:native("Screen") extern class Screen {
	
	/* The color separation screen name. */
	var name:String; 

	/* The color separation screen information. */
	var screenInfo:ScreenInfo; 

	public function new():Void;

}