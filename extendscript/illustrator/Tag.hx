package extendscript.illustrator;


/* A tag associated with a piece of artwork. */
@:native("Tag") extern class Tag {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The tag's name. */
	var name:String; 

	/* The data stored in this tag. */
	var value:String; 

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