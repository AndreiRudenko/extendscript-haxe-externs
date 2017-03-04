package extendscript.illustrator;


/* Options which may be supplied when capturing a portion of the artwork as an 24 bit PNG file. */
@:native("ImageCaptureOptions") extern class ImageCaptureOptions {
	
	/* The resolution of the captured image file. */
	var resolution:Float; 

	/* Should the resulting image use transparency. */
	var transparency:Bool; 

	/* Should the artboard be matted with a color. */
	var matte:Bool; 

	/* The color to use when matting the artboard (default: white) */
	var matteColor:RGBColor; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:Bool; 

	public function new():Void;

}