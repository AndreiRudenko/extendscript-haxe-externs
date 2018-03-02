package extendscript.illustrator;


/* A collection of variables. */
@:native("Variables") extern class Variables implements ArrayAccess<Variable> {
	
	/*
	 * Create a variable.
	 */
	function add():Variable;

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
	function getByName(name:String):Variable;

	public function new():Void;

}