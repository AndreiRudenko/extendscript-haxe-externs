package extendscript.illustrator;


/* A collection of path points. */
@:native("PathPoints") extern class PathPoints {
	
	/*
	 * Create a path point.
	 */
	function add():PathPoint;

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
	function getByName(name:String):PathPoint;

	public function new():Void;

}