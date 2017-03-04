package extendscript.illustrator;


/* null */
@:native("PlacedItems") extern class PlacedItems {
	
	/*
	 * Create a placed item.
	 */
	function add():PlacedItem;

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
	function getByName(name:String):PlacedItem;

	public function new():Void;

}