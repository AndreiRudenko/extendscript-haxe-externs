package extendscript.illustrator;


/* Options which may be provided when exporting a document as a JPEG100 file. */
@:native("ExportForScreensOptionsJPEG") extern class ExportForScreensOptionsJPEG {
	
	/* Should the image be compressed. */
	var compressionMethod:JPEGCompressionMethodType; 

	/* Specify the number of detailed scans when downloading a JPEG file using the Progressive option as the CompressionMethod. */
	var progressiveScan:Int; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:AntiAliasingMethod; 

	/* Embed an ICC profile when exporting. */
	var embedICCProfile:Bool; 

	/* How should the resulting image be scaled. */
	var scaleType:ExportForScreensScaleType; 

	/* The value by which the resulting image should be scaled. */
	var scaleTypeValue:Float; 

	public function new():Void;

}