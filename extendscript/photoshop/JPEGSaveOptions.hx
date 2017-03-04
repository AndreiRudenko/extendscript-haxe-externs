package extendscript.photoshop;


/* Options for saving a document in JPEG format. */
@:native("JPEGSaveOptions") extern class JPEGSaveOptions {
	
	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	/* The download format to use. */
	var formatOptions:FormatOptionsType; 

	/* The color to use to fill anti-aliased edges adjacent to transparent areas of the image. Default: white. */
	var matte:MatteType; 

	/* The number of scans. Valid only for progressive type JPEG files. */
	var scans:Int; 

	/* The quality of the produced image. */
	var quality:Int; 

	public function new():Void;

}