package extendscript.photoshop;


/* An array of path point info objects that describes a straight or curved segment of a path. You do not use the sub path item object to create a sub path. Rather, you use the sub path item object to retrieve information about a sub path. To create sub paths, see sub path info. */
@:native("SubPathItems") extern class SubPathItems implements ArrayAccess<SubPathItem> {
	
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
	function getByName(name:String):SubPathItem;

	public function new():Void;

}