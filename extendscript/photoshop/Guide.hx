package extendscript.photoshop;


/* A guide in the document. */
@:native("Guide") extern class Guide {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Indicates whether the guide is vertical or horizontal. */
	var direction:Direction; 

	/* Location of the guide from origin of image. */
	var coordinate:UnitValue; 


	public function new():Void;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;


}