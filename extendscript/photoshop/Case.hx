package extendscript.photoshop;

/* The capitalization to use. */
@:native("Case") @:enum extern enum abstract Case(Int) { 
	
	/* Uses uppercase and lowercase letters. */
	var NORMAL;
	
	/* Uses all uppercase letters. */
	var ALLCAPS;
	
	/* Uses small caps for lowercase letters. */
	var SMALLCAPS;
	
	
}
