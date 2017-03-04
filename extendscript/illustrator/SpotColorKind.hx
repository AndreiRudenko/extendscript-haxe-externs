package extendscript.illustrator;

/* Custom color kind of the spot color. */
@:native("SpotColorKind") extern enum SpotColorKind {
	
	/* Solid ink, expressed in four CMYK values. */
	SPOTCMYK; 

	/* Solid color, expressed as three RGB values. */
	SPOTRGB; 

	/* Lab color. Only valid for spot colors. */
	SPOTLAB; 


}