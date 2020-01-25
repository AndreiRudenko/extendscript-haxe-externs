package extendscript.illustrator;

/* The preview type. */
@:native("EPSPreview") @:enum extern enum abstract EPSPreview(Int) { 
	
	/* No preview. */
	var None;
	
	/* Black and white Macintosh preview. */
	var BWMACINTOSH;
	
	/* Color Macintosh preview. */
	var COLORMACINTOSH;
	
	/* Black and white PC preview. */
	var BWTIFF;
	
	/* Color PC preview. */
	var COLORTIFF;
	
	/* Transparent color PC preview (8 or later) */
	var TRANSPARENTCOLORTIFF;
	
	
}
