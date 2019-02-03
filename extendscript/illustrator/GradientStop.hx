package extendscript.illustrator;


/* A gradient stop. */
@:native("GradientStop") extern class GradientStop {
	
	/* The object's container. */
	var parent:Gradient; 

	/* The class name of the object. */
	var typename:String; 

	/* Midpoint key value in percent. */
	var midPoint:Float; 

	/* Location of color in the blend (in percent) */
	var rampPoint:Float; 

	/* The color linked to this gradient stop. */
	var color:Color; 

	/* The opacity (between 0.0 and 100.0) value for the gradient stop. */
	var opacity:Float; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	public function new():Void;

}