package extendscript.illustrator;


/* Screen information. */
@:native("ScreenInfo") extern class ScreenInfo {
	
	/* Is it the default screen? */
	var defaultScreen:Bool; 

	/* The screen's frequency. */
	var frequency:Float; 

	/* The screen's angle (in degrees) */
	var angle:Float; 

	public function new():Void;

}