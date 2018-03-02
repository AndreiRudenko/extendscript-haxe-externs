package extendscript.illustrator;


/* A collection of paragraph styles. */
@:native("ParagraphStyles") extern class ParagraphStyles implements ArrayAccess<ParagraphStyle> {
	
	/*
	 * Create a named paragraph style.
	 * @param {String} [name] The paragraph style name.
	 */
	function add(name:String):ParagraphStyle;

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
	function getByName(name:String):ParagraphStyle;

	public function new():Void;

}