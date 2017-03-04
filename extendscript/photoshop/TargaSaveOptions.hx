package extendscript.photoshop;


/* Options for saving a document in TGA (Targa) format. */
@:native("TargaSaveOptions") extern class TargaSaveOptions {
	
	/* The number of bits per pixel. */
	var resolution:TargaBitsPerPixels; 

	/* If true, RLE compression is used. */
	var rleCompression:Bool; 

	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	public function new():Void;

}