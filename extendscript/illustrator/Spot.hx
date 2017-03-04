package extendscript.illustrator;


/* A custom color. */
@:native("Spot") extern class Spot {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The custom color's name. */
	var name:String; 

	/* null */
	var color:Color; 

	/* Type of the custom color. */
	var colorType:ColorModel; 

	/* Kind of the spot color (i.e. RGB, CMYK or LAB), it is the name of color kind contained in spot. */
	var spotKind:SpotColorKind; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Gets the internal color of a spot.
	 */
	function getInternalColor():Float;

	public function new():Void;

}