package extendscript.illustrator;


/* null */
@:native("NonNativeItems") extern class NonNativeItems implements ArrayAccess<NonNativeItem> {
	
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
	function getByName(name:String):NonNativeItem;

	public function new():Void;

}