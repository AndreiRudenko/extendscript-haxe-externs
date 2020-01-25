package extendscript.illustrator;

/* Custom color kind of the spot color. */
@:native("SpotColorKind") @:enum extern enum abstract SpotColorKind(Int) { 
	
	/* Solid ink, expressed in four CMYK values. */
	var SPOTCMYK;
	
	/* Solid color, expressed as three RGB values. */
	var SPOTRGB;
	
	/* Lab color. Only valid for spot colors. */
	var SPOTLAB;
	
	
}
