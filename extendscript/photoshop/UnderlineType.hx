package extendscript.photoshop;

/* The type of underline. */
@:native("UnderlineType") extern enum UnderlineType {
	
	/* No underline. */
	UNDERLINEOFF; 

	/* (For vertical type) The underline is to the right of the text. */
	UNDERLINERIGHT; 

	/* (For vertical type) The underline is to the left of the text. */
	UNDERLINELEFT; 


}