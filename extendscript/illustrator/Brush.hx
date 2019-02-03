package extendscript.illustrator;


/* A brush. */
@:native("Brush") extern class Brush {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The brush's name. */
	var name:String; 

	/*
	 * Apply a brush or art style to object(s)
	 * @param {Any} [artItem] The page item(s) to apply to.
	 */
	function applyTo(artItem:Any):Void;

	public function new():Void;

}