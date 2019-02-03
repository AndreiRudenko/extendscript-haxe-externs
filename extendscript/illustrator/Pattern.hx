package extendscript.illustrator;


/* A pattern. */
@:native("Pattern") extern class Pattern {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The pattern's name. */
	var name:String; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	public function new():Void;

}