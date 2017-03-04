package extendscript.photoshop;

/* The strikethrough style. */
@:native("StrikeThruType") extern enum StrikeThruType {
	
	/* No strikethrough. */
	STRIKEOFF; 

	/* (For vertical type) The strikethrough is through the height of the text. */
	STRIKEHEIGHT; 

	/* (For vertical type) The strikethrough is through the em box. */
	STRIKEBOX; 


}