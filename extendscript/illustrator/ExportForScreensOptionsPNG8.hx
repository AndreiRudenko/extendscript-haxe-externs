package extendscript.illustrator;


/* Options which may be provided when exporting a document as an 8 bit PNG file. */
@:native("ExportForScreensOptionsPNG8") extern class ExportForScreensOptionsPNG8 {
	
	/* Number of colors in exported color table. */
	var colorCount:Int; 

	/* Should the resulting image use transparency. */
	var transparency:Bool; 

	/* Should the resulting image be interlaced. */
	var interlaced:Bool; 

	/* Should the artboard be matted with a color. */
	var matte:Bool; 

	/* The color to use when matting the artboard (default: white) */
	var matteColor:RGBColor; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:AntiAliasingMethod; 

	/* How should the resulting image be scaled. */
	var scaleType:ExportForScreensScaleType; 

	/* The value by which the resulting image should be scaled. */
	var scaleTypeValue:Float; 

	public function new():Void;

}