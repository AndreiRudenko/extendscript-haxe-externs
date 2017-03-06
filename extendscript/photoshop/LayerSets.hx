package extendscript.photoshop;


/* The collection of layer set objects in the document. */
@:native("LayerSets") extern class LayerSets implements ArrayAccess<LayerSet> {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 


	public function new():Void;

	/*
	 * Adds an element.
	 */
	function add():LayerSet;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):LayerSet;

	
}