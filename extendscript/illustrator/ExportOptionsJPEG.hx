package extendscript.illustrator;


/* Options which may be supplied when exporting a document as a JPEG file. */
@:native("ExportOptionsJPEG") extern class ExportOptionsJPEG {
	
	/* Quality of resulting image. */
	var qualitySetting:Int; 

	/* Should the image be optimized for web viewing. */
	var optimization:Bool; 

	/* Blur the resulting image this much. */
	var blurAmount:Float; 

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