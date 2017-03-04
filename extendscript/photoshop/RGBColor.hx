package extendscript.photoshop;


/* The definition of an RGB color mode. */
@:native("RGBColor") extern class RGBColor extends Color {
	
	/* The red color value. Range: 0.0 to 255.0. */
	var red:Float; 

	/* The green color value. Range: 0.0 to 255.0. */
	var green:Float; 

	/* The blue color value. Range: 0.0 to 255.0. */
	var blue:Float; 

	/* The hex representation of this color. */
	var hexValue:String; 

	public function new():Void;

}