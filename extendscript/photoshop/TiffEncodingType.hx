package extendscript.photoshop;

/* The encoding to use when saving to TIFF format. */
@:native("TiffEncodingType") extern enum TiffEncodingType {
	
	/* No compression. */
	NONE; 

	/* LZW compression, which is lossless and most useful for images with large areas of single color. */
	TIFFLZW; 

	/* JPEG compression, which is lossy and recommended for continuous-tone images, such as photographs. */
	JPEG; 

	/* Zip compression, which is lossless and most effective for images that contain large areas of single color. */
	TIFFZIP; 


}