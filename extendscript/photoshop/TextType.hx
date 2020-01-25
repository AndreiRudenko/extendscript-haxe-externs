package extendscript.photoshop;

/* The type of text. */
@:native("TextType") @:enum extern enum abstract TextType(Int) { 
	
	/* Text that does not wrap. */
	var POINTTEXT;
	
	/* Text that wraps within a bounding box. */
	var PARAGRAPHTEXT;
	
	
}
