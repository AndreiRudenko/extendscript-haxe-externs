package extendscript.photoshop;

/* The function or meaning of text in a Picture Package. */
@:native("PicturePackageTextType") extern enum PicturePackageTextType {
	
	/* No text. */
	NONE; 

	/* The text is user defined. */
	USER; 

	/* The text is the filename. */
	FILENAME; 

	/* The text is the copyright. */
	COPYRIGHT; 

	/* The text is a caption. */
	CAPTION; 

	/* The text is the credit. */
	CREDIT; 

	/* The text is the origin. */
	ORIGIN; 


}