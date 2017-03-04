package extendscript.photoshop;

/* The layer compression type. */
@:native("LayerCompressionType") extern enum LayerCompressionType {
	
	/* Run Length Encoding, which is lossless. */
	RLE; 

	/* Zip compression, which is lossless and most effective for images that contain large areas of single color. */
	ZIP; 


}