package extendscript.illustrator;


/* Options which may be provided when exporting a document as an 24 bit PNG file. */
@:native("ExportForScreensOptionsPNG24") extern class ExportForScreensOptionsPNG24 {
	
	/* Should the resulting image use transparency. */
	var transparency:Bool; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:AntiAliasingMethod; 

	/* Should the resulting image rasterize against a black background (with value true) or white background(with value false) if it doesn't use transparency. */
	var backgroundBlack:Bool; 

	/* Should the resulting image be interlaced. */
	var interlaced:Bool; 

	/* How should the resulting image be scaled. */
	var scaleType:ExportForScreensScaleType; 

	/* The value by which the resulting image should be scaled. */
	var scaleTypeValue:Float; 

	public function new():Void;

}