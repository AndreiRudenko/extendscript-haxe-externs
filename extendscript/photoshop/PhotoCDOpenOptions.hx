package extendscript.photoshop;


/* DEPRECATED. */
@:native("PhotoCDOpenOptions") extern class PhotoCDOpenOptions extends OpenOptions {
	
	/* The dimensions of the image. */
	var pixelSize:PhotoCDSize; 

	/* The profile to use when reading the image. */
	var colorProfileName:String; 

	/* The resolution of the image (in pixels per inch) */
	var resolution:Float; 

	/* The color space for the image. */
	var colorSpace:PhotoCDColorSpace; 

	/* The image orientation. */
	var orientation:Orientation; 

	public function new():Void;

}