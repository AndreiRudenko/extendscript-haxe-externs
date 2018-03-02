package extendscript.illustrator;


/* A collection of views. */
@:native("Views") extern class Views implements ArrayAccess<View> {
	
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
	function getByName(name:String):View;

	public function new():Void;

}