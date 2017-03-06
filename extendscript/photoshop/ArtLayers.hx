package extendscript.photoshop;


/* The collection of art layer objects in the document. */
@:native("ArtLayers") extern class ArtLayers implements ArrayAccess<ArtLayer> {
	
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
	function add():ArtLayer;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):ArtLayer;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;
	

}