package extendscript.illustrator;


/* A color swatch. */
@:native("Swatch") extern class Swatch {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The swatch's name. */
	var name:String; 

	/* The color information of the swatch. */
	var color:Color; 

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