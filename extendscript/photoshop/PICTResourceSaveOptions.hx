package extendscript.photoshop;


/* Options for saving a document as a PICT resource file. */
@:native("PICTResourceSaveOptions") extern class PICTResourceSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	/* The number of bits per pixel. */
	var resolution:PICTBitsPerPixels; 

	/* The compression type. */
	var compression:PICTCompression; 

	/* The ID of the PICT resource. */
	var resourceID:Int; 

	/* The name of PICT resource. */
	var name:String; 

	public function new():Void;

}