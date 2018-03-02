package extendscript.illustrator;


/* A collection of gradients. */
@:native("Gradients") extern class Gradients implements ArrayAccess<Gradient> {
	
	/*
	 * Create a gradient.
	 */
	function add():Gradient;

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
	function getByName(name:String):Gradient;

	public function new():Void;

}