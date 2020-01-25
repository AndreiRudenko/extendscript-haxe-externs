package extendscript.photoshop;

/* The strikethrough style. */
@:native("StrikeThruType") @:enum extern enum abstract StrikeThruType(Int) { 
	
	/* No strikethrough. */
	var STRIKEOFF;
	
	/* (For vertical type) The strikethrough is through the height of the text. */
	var STRIKEHEIGHT;
	
	/* (For vertical type) The strikethrough is through the em box. */
	var STRIKEBOX;
	
	
}
