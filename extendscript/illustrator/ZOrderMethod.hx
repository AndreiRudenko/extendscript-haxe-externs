package extendscript.illustrator;

/* How to re-arrange the art item. */
@:native("ZOrderMethod") extern enum ZOrderMethod {
	
	/* Move art to front of it's group or layer. */
	BRINGTOFRONT; 

	/* Move art one step forward in it's group or layer. */
	BRINGFORWARD; 

	/* Move art one step backwards in it's group or layer. */
	SENDBACKWARD; 

	/* Move art to back of it's group or layer. */
	SENDTOBACK; 


}