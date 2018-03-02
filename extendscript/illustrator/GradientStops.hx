package extendscript.illustrator;


/* A collection of gradient stops. */
@:native("GradientStops") extern class GradientStops implements ArrayAccess<GradientStop> {
	
	/*
	 * Create a gradient stop.
	 */
	function add():GradientStop;

	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):GradientStop;

	public function new():Void;

}