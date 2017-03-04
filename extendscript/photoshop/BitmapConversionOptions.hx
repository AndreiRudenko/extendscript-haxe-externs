package extendscript.photoshop;


/* Options for changing the document mode to Bitmap. */
@:native("BitmapConversionOptions") extern class BitmapConversionOptions extends DocumentConversionOptions {
	
	/* The output resolution (in pixels per inch) */
	var resolution:Float; 

	/* The conversion method. */
	var method:BitmapConversionType; 

	/* The name of the pattern to use. Valid only when 'method' = custom. */
	var patternName:String; 

	/* The number of printer dots per inch. Valid only when 'method' = halftone screen. Range: 1.0 to 999.99. */
	var frequency:Float; 

	/* The angle (in degrees) at which to orient individual dots. Valid only when 'method' = halftone screen. Range: -180 to 180. */
	var angle:Float; 

	/* The dot shape. Valid only when 'method' = halftone screen. */
	var shape:BitmapHalfToneType; 

	public function new():Void;

}