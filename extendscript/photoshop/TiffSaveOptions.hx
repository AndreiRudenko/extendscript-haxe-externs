package extendscript.photoshop;


/* Options for saving a document in TIFF format. */
@:native("TiffSaveOptions") extern class TiffSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* If true, the layers are saved. */
	var layers:Bool; 

	/* If true, the annotations are saved. */
	var annotations:Bool; 

	/* If true, spot colors are saved. */
	var spotColors:Bool; 

	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	/* The compression type. */
	var imageCompression:TiffEncodingType; 

	/* The quality of the produced image, which is inversely proportionate to the amount of JPEG compression. Valid only for JPEG compressed TIFF documents. Range: 0 to 12. */
	var jpegQuality:Int; 

	/* The order in which the bytes will be read. Default: Mac OS when running in Mac OS, and IBM PC when running in Windows. */
	var byteOrder:ByteOrderType; 

	/* If true, preserves multi-resolution information. */
	var saveImagePyramid:Bool; 

	/* If true, saves the transparency as an additional alpha channel when the file is opened in another application. */
	var transparency:Bool; 

	/* The method of compression to use when saving layers (as opposed to saving composite data). Valid only when 'layers' = true. */
	var layerCompression:LayerCompressionType; 

	/* If true, the channels in the image are interleaved. */
	var interleaveChannels:Bool; 

	public function new():Void;

}