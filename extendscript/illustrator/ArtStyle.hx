package extendscript.illustrator;


/* An art style. */
@:native("ArtStyle") extern class ArtStyle {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The art style's name. */
	var name:String; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Apply a brush or art style to object(s)
	 * @param {Any} [artItem] The page item(s) to apply to.
	 */
	function applyTo(artItem:Any):Void;

	/*
	 * Merge an art style to object(s) current style(s)
	 * @param {Any} [artItem] The page item(s) to merge to.
	 */
	function mergeTo(artItem:Any):Void;

	public function new():Void;

}