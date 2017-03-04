package extendscript.illustrator;


/* A collection of character styles. */
@:native("CharacterStyles") extern class CharacterStyles {
	
	/*
	 * Create a named character style.
	 * @param {String} [name] The character style name.
	 */
	function add(name:String):CharacterStyle;

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
	function getByName(name:String):CharacterStyle;

	public function new():Void;

}