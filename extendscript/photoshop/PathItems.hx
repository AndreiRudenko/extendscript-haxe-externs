package extendscript.photoshop;


/* The collection of path item objects in the document. */
@:native("PathItems") extern class PathItems implements ArrayAccess<PathItem> {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 


	public function new():Void;

	/*
	 * Creates a new path item.
	 * @param {String} [name] The name for the new path.
	 * @param {SubPathInfo} [entirePath] The item's sub paths.
	 */
	function add(name:String, entirePath:Array<SubPathInfo>):PathItem;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):PathItem;


}