package extendscript.illustrator;


/* An installed font. */
@:native("TextFont") extern class TextFont {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The font's full name. */
	var name:String; 

	/* The font's family name. */
	var family:String; 

	/* The font's style name. */
	var style:String; 

	/* The font's Axis Vector. */
	var axisVector:Float; 

	public function new():Void;

}