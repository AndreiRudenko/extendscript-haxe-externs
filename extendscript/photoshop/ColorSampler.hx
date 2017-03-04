package extendscript.photoshop;


/* A color sampler in a document. */
@:native("ColorSampler") extern class ColorSampler {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The position of the color sampler in the document. */
	var position:Point; 

	/* The color of the color sampler. */
	var color:SolidColor; 

	/*
	 * Adds an element.
	 */
	function add():ColorSampler;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Moves the color sampler to a new location.
	 * @param {Point} [position] Position of destination (unit value)
	 */
	function move(position:Point):Void;

	public function new():Void;

}