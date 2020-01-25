package extendscript.photoshop;

/* The function or meaning of text in a Picture Package. */
@:native("PicturePackageTextType") @:enum extern enum abstract PicturePackageTextType(Int) { 
	
	/* No text. */
	var NONE;
	
	/* The text is user defined. */
	var USER;
	
	/* The text is the filename. */
	var FILENAME;
	
	/* The text is the copyright. */
	var COPYRIGHT;
	
	/* The text is a caption. */
	var CAPTION;
	
	/* The text is the credit. */
	var CREDIT;
	
	/* The text is the origin. */
	var ORIGIN;
	
	
}
