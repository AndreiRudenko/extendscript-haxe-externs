package extendscript.photoshop;


/* Options for saving a document in PICT format. */
@:native("PICTFileSaveOptions") extern class PICTFileSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	/* The number of bits per pixel. */
	var resolution:PICTBitsPerPixels; 

	/* The compression method. */
	var compression:PICTCompression; 

	public function new():Void;

}