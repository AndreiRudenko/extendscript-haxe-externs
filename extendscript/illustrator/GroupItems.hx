package extendscript.illustrator;


/* A collection of group items. */
@:native("GroupItems") extern class GroupItems {
	
	/*
	 * Create a group item.
	 */
	function add():GroupItem;

	/*
	 * Create a group item from a vector graphics file.
	 * @param {File} [imageFile] The vector graphics file to be embedded.
	 */
	function createFromFile(imageFile:File):GroupItem;

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
	function getByName(name:String):GroupItem;

	public function new():Void;

}