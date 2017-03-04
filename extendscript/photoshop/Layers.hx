package extendscript.photoshop;


/* The collection of layer objects, including art layer and layer set objects, in the document. */
@:native("Layers") extern class Layers implements ArrayAccess<Layer> {
	
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