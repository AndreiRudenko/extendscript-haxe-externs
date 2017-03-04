package extendscript.illustrator;


/* A named style that remembers character attributes. */
@:native("CharacterStyle") extern class CharacterStyle {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The character style's name. */
	var name:String; 

	/* The character properties for the text range. */
	var characterAttributes:CharacterAttributes; 

	/*
	 * Adds an element.
	 */
	function add():CharacterStyle;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Apply the character style to text object(s)
	 * @param {Any} [textItem] The text object(s) to apply the style to.
	 * @param {Bool} [clearingOverrides] Whether to clear any text attributes before apply the style.
	 */
	function applyTo(textItem:Any, ?clearingOverrides:Bool):Void;

	/*
	 * Remove all the attributes from this character style.
	 */
	function clear():Void;

	public function new():Void;

}