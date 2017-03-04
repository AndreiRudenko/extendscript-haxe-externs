package extendscript.illustrator;


/* A collection of Swatch groups. */
@:native("SwatchGroups") extern class SwatchGroups {
	
	/*
	 * Create a Swatch group.
	 */
	function add():SwatchGroup;

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
	function getByName(name:String):SwatchGroup;

	/*
	 * Get selected swatchGroups in the document.
	 */
	function getSelected():SwatchGroup;

	public function new():Void;

}