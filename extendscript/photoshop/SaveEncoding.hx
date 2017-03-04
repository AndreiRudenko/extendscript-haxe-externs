package extendscript.photoshop;

/* The encoding to use when saving documents. */
@:native("SaveEncoding") extern enum SaveEncoding {
	
	/* ASCII. */
	ASCII; 

	/* Binary. */
	BINARY; 

	/* Low quality JPEG encoding (high amount of compression). */
	JPEGLOW; 

	/* Medium quality JPEG encoding (medium compression). */
	JPEGMEDIUM; 

	/* High quality JPEG encoding. */
	JPEGHIGH; 

	/* Maximum quality JPEG encoding (very little compression). */
	JPEGMAXIMUM; 


}