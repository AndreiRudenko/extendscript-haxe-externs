package extendscript.illustrator;


/* A gradient. */
@:native("Gradient") extern class Gradient {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The gradient type. */
	var type:GradientType; 

	/* The gradient's name. */
	var name:String; 

	/* The stops in this gradient. */
	var gradientStops:GradientStops; 

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