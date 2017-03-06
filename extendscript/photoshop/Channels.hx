package extendscript.photoshop;


/* The collection of channel objects in the document. */
@:native("Channels") extern class Channels implements ArrayAccess<Channel> {
	
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
	function add():Channel;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):Channel;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;


}