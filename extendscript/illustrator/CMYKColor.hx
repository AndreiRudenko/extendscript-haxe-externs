package extendscript.illustrator;


/* A CMYK color specification. */
@:native("CMYKColor") extern class CMYKColor extends Color {
	
	/* The cyan color value (between 0.0 and 100.0) */
	var cyan:Float; 

	/* The magenta color value (between 0.0 and 100.0) */
	var magenta:Float; 

	/* The yellow color value (between 0.0 and 100.0) */
	var yellow:Float; 

	/* The black color value (between 0.0 and 100.0) */
	var black:Float; 

	public function new():Void;

}