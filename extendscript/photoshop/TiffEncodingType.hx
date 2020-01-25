package extendscript.photoshop;

/* The encoding to use when saving to TIFF format. */
@:native("TiffEncodingType") @:enum extern enum abstract TiffEncodingType(Int) { 
	
	/* No compression. */
	var NONE;
	
	/* LZW compression, which is lossless and most useful for images with large areas of single color. */
	var TIFFLZW;
	
	/* JPEG compression, which is lossy and recommended for continuous-tone images, such as photographs. */
	var JPEG;
	
	/* Zip compression, which is lossless and most effective for images that contain large areas of single color. */
	var TIFFZIP;
	
	
}
