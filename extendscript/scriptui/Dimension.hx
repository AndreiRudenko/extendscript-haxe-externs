package extendscript.scriptui;


/* Defines the size of a window or UI element. Contains a 2-element array. */
@:native("Dimension") extern class Dimension {
	
	/* The width in pixels. */
	var width:Float; 

	/* The height in pixels. */
	var height:Float; 

	/* The array length. */
	var length:Float; 

	public function new():Void;

}