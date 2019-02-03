package extendscript.photoshop;


/* A collection of fonts available on your computer. */
@:native("TextFonts") extern class TextFonts implements ArrayAccess<TextFont> {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):TextFont;

	public function new():Void;

}