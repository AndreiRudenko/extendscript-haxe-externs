package extendscript.photoshop;


/* An installed font. */
@:native("TextFont") extern class TextFont {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The font name. */
	var name:String; 

	/* The PostScript name of the font. */
	var postScriptName:String; 

	/* The font family. */
	var family:String; 

	/* The font style. */
	var style:String; 

	public function new():Void;

}