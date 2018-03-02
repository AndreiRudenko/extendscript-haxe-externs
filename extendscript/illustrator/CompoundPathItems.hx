package extendscript.illustrator;


/* A collection of compound path items. */
@:native("CompoundPathItems") extern class CompoundPathItems implements ArrayAccess<CompoundPathItem> {
	
	/*
	 * Create a compound path item.
	 */
	function add():CompoundPathItem;

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
	function getByName(name:String):CompoundPathItem;

	public function new():Void;

}