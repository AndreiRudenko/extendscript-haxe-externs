package extendscript.photoshop;

/* The type of underline. */
@:native("UnderlineType") @:enum extern enum abstract UnderlineType(Int) { 
	
	/* No underline. */
	var UNDERLINEOFF;
	
	/* (For vertical type) The underline is to the right of the text. */
	var UNDERLINERIGHT;
	
	/* (For vertical type) The underline is to the left of the text. */
	var UNDERLINELEFT;
	
	
}
