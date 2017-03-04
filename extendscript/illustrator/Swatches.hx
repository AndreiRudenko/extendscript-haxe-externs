package extendscript.illustrator;


/* A collection of swatches. */
@:native("Swatches") extern class Swatches {
	
	/*
	 * Create a swatch.
	 */
	function add():Swatch;

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
	function getByName(name:String):Swatch;

	/*
	 * Get selected swatches in the document.
	 * @param {Bool} [includeSwatchInGroup] The selected element should include swatches in group.
	 */
	function getSelected(?includeSwatchInGroup:Bool):Swatch;

	public function new():Void;

}