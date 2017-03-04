package extendscript.illustrator;


/* A collection of custom spot colors. */
@:native("Spots") extern class Spots {
	
	/*
	 * Create a spot color.
	 */
	function add():Spot;

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
	function getByName(name:String):Spot;

	public function new():Void;

}