package extendscript.photoshop;

/* The layer compression type. */
@:native("LayerCompressionType") @:enum extern enum abstract LayerCompressionType(Int) { 
	
	/* Run Length Encoding, which is lossless. */
	var RLE;
	
	/* Zip compression, which is lossless and most effective for images that contain large areas of single color. */
	var ZIP;
	
	
}
