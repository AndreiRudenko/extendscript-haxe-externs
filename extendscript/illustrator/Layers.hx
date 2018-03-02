package extendscript.illustrator;


/* A collection of layers. */
@:native("Layers") extern class Layers implements ArrayAccess<Layer> {
	
	/*
	 * Create a layer.
	 */
	function add():Layer;

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
	function getByName(name:String):Layer;

	public function new():Void;

}