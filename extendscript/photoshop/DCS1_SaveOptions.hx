package extendscript.photoshop;


/* Options for saving a document in Photoshop DCS 1.0 format. */
@:native("DCS1_SaveOptions") extern class DCS1_SaveOptions {
	
	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	/* The type of preview. */
	var preview:MacPreviewType; 

	/* The DCS type. */
	var DCS:DCSType; 

	/* The type of encoding to use for the document. */
	var encoding:SaveEncoding; 

	/* If true, includes halftone screen. */
	var halftoneScreen:Bool; 

	/* If true, includes transfer functions in the document to compensate for dot gain between the image and film. */
	var transferFunction:Bool; 

	/* If true, includes vector data. Valid only if the document contains vector data (un-rasterized text). */
	var vectorData:Bool; 

	/* If true, image interpolation is used. */
	var interpolation:Bool; 

	public function new():Void;

}