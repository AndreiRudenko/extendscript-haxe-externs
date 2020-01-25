package extendscript.illustrator;

/* How to re-arrange the art item. */
@:native("ZOrderMethod") @:enum extern enum abstract ZOrderMethod(Int) { 
	
	/* Move art to front of it's group or layer. */
	var BRINGTOFRONT;
	
	/* Move art one step forward in it's group or layer. */
	var BRINGFORWARD;
	
	/* Move art one step backwards in it's group or layer. */
	var SENDBACKWARD;
	
	/* Move art to back of it's group or layer. */
	var SENDTOBACK;
	
	
}
