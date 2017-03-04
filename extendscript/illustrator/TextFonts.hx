package extendscript.illustrator;


/* A collection of fonts. */
@:native("TextFonts") extern class TextFonts {
	
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
	function getByName(name:String):TextFont;

	/*
	 * Get the Text Font with the font name , if not avaiable it will create the substitute font.
	 * @param {String} [fontName] The name of the font to find or create substitute.
	 */
	function getFontByName(fontName:String):TextFont;

	/*
	 * Check if any original font is present with the given name.
	 * @param {String} [fontName] The name of the font to find.
	 */
	function isFontAvailable(fontName:String):Bool;

	/*
	 * Returns the current font name.
	 */
	function getCurrentFont():String;

	public function new():Void;

}