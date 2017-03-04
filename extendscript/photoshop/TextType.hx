package extendscript.photoshop;

/* The type of text. */
@:native("TextType") extern enum TextType {
	
	/* Text that does not wrap. */
	POINTTEXT; 

	/* Text that wraps within a bounding box. */
	PARAGRAPHTEXT; 


}