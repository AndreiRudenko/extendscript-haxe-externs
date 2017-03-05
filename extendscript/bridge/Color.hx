package extendscript.bridge;


/* Represents a pixel in the sRGB color space, with an optional alpha channel for opacity. */
@:native("Color") extern class Color {
	
	/* Degree of opacity when the color is composited. */
	var alpha:Float; 

	/* Blue component value. */
	var blue:Float; 

	/* Green component value. */
	var green:Float; 

	/* The color expressed as a 32-bit ARGB value. */
	var number:Float; 

	/* Red component value. */
	var red:Float; 

	/*
	 * Retrieves the hexadecimal value of this color, including the alpha channel.
	 */
	function toString():String;

	public function new():Void;

}