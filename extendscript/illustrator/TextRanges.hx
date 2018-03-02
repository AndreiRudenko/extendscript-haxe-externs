package extendscript.illustrator;


/* A collection of text range items. */
@:native("TextRanges") extern class TextRanges implements ArrayAccess<TextRange> {
	
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
	function getByName(name:String):TextRange;

	public function new():Void;

}