package extendscript.illustrator;


/* The collection of tags associated with a page item. */
@:native("Tags") extern class Tags implements ArrayAccess<Tag> {
	
	/*
	 * Create a tag.
	 */
	function add():Tag;

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
	function getByName(name:String):Tag;

	public function new():Void;

}