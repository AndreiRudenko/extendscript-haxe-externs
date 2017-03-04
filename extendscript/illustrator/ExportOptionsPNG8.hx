package extendscript.illustrator;


/* Options which may be supplied when exporting a document as an 8 bit PNG file. */
@:native("ExportOptionsPNG8") extern class ExportOptionsPNG8 {
	
	/* Number of colors in exported color table. */
	var colorCount:Int; 

	/* Method used to reduce the number of colors. */
	var colorReduction:ColorReductionMethod; 

	/* Method used to dither colors. */
	var colorDither:ColorDitherMethod; 

	/* How much should the colors be dithered. */
	var ditherPercent:Int; 

	/* How much should the color table be changed to match the web palette. */
	var webSnap:Int; 

	/* Should the resulting image use transparency. */
	var transparency:Bool; 

	/* Should the resulting image be interlaced. */
	var interlaced:Bool; 

	/* Should the artboard be matted with a color. */
	var matte:Bool; 

	/* The color to use when matting the artboard (default: white) */
	var matteColor:RGBColor; 

	/* Horizontal scaling factor. */
	var horizontalScale:Float; 

	/* Vertical scaling factor. */
	var verticalScale:Float; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:Bool; 

	/* Should the resulting image be clipped to the artboard. */
	var artBoardClipping:Bool; 

	/* Should the resulting image be saved as HTML. */
	var saveAsHTML:Bool; 

	public function new():Void;

}