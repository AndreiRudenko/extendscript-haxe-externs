package extendscript.photoshop;


/* Options for saving a document in BMP format. */
@:native("BMPSaveOptions") extern class BMPSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* The target operating system. */
	var osType:OperatingSystem; 

	/* The number of bits per sample. */
	var depth:BMPDepthType; 

	/* If true, RLE compression is used. */
	var rleCompression:Bool; 

	/* If true, the image is written from bottom to top. */
	var flipRowOrder:Bool; 


	public function new():Void;
	

}