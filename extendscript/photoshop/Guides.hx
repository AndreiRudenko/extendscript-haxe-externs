package extendscript.photoshop;


/* Guides associated with the document. */
@:native("Guides") extern class Guides {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 


	public function new():Void;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):Guide;

	/*
	 * A guide.
	 * @param {Direction} [direction] Indicates whether the guide is vertical or horizontal.
	 * @param {UnitValue} [coordinate] Location of the guide from origin of image.
	 */
	function add(direction:Direction, coordinate:UnitValue):Guide;


}