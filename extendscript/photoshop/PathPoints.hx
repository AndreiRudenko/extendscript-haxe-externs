package extendscript.photoshop;


/* A collection of path point objects that comprises the path points property of the sub path item object. */
@:native("PathPoints") extern class PathPoints implements ArrayAccess<PathPoint> {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):PathPoint;

	public function new():Void;

}