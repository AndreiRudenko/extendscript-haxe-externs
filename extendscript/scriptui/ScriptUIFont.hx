package extendscript.scriptui;


/* Encapsulates the qualities of a font used to draw text into a control. */
@:native("ScriptUIFont") extern class ScriptUIFont {
	
	/* The font family name. */
	var family:String; 

	/* The complete font name, consisting of the family and style, if specified. */
	var name:String; 

	/* The font point size. */
	var size:Float; 

	/* { text => The font style. One of the constants in ., a => { text => ScriptUIGraphics.FontStyle, href => /ScriptUIGraphics/FontStyle } } */
	var style:Dynamic; 

	/* The name of a substitution font, a fallback font to substitute for this font if the requested font family or style is not available. */
	var substitute:String; 

	public function new():Void;

}