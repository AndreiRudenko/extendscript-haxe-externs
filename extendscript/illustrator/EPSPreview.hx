package extendscript.illustrator;

/* The preview type. */
@:native("EPSPreview") extern enum EPSPreview {
	
	/* No preview. */
	None; 

	/* Black and white Macintosh preview. */
	BWMACINTOSH; 

	/* Color Macintosh preview. */
	COLORMACINTOSH; 

	/* Black and white PC preview. */
	BWTIFF; 

	/* Color PC preview. */
	COLORTIFF; 

	/* Transparent color PC preview (8 or later) */
	TRANSPARENTCOLORTIFF; 


}