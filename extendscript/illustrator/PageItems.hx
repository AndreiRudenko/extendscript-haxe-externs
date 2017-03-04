package extendscript.illustrator;


/* A collection of page items. */
@:native("PageItems") extern class PageItems {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):PageItem;

	public function new():Void;

}