package extendscript.illustrator;


/* An RGB color specification. */
@:native("RGBColor") extern class RGBColor extends Color {
	
	/* The red color value (between 0.0 and 255.0) */
	var red:Float; 

	/* The green color value (between 0.0 and 255.0) */
	var green:Float; 

	/* The blue color value (between 0.0 and 255.0) */
	var blue:Float; 

	public function new():Void;

}