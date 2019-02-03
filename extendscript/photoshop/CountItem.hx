package extendscript.photoshop;


/* A counted item in the document. The count item feature is available in the Extended Version only. */
@:native("CountItem") extern class CountItem {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The position of count item in the document. */
	var position:Point; 


	public function new():Void;

	/*
	 * Adds an element.
	 */
	function add():CountItem;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;


}