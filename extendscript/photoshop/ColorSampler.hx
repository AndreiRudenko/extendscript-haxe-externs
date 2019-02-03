package extendscript.photoshop;


/* A color sampler in a document. */
@:native("ColorSampler") extern class ColorSampler {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The position of the color sampler in the document. */
	var position:Point; 

	/* The color of the color sampler. */
	var color:SolidColor; 


	public function new():Void;

	/*
	 * Adds an element.
	 */
	function add():ColorSampler;

	/*
	 * Moves the color sampler to a new location.
	 * @param {Point} [position] Position of destination (unit value)
	 */
	function move(position:Point):Void;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;
	

}