package extendscript.illustrator;

/* The printing bounds type. */
@:native("PrintingBounds") @:enum extern enum abstract PrintingBounds(Int) { 
	
	/* Use artboard bounds. */
	var ARTBOARDBOUNDS;
	
	/* Use artwork bounds. */
	var ARTWORKBOUNDS;
	
	/* Use crop bounds. */
	var CROPBOUNDS;
	
	
}
