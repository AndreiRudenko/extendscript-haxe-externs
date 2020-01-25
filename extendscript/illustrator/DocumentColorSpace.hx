package extendscript.illustrator;

/* The color spaces available for documents. */
@:native("DocumentColorSpace") @:enum extern enum abstract DocumentColorSpace(Int) { 
	
	/* RGB document color space. */
	var RGB;
	
	/* CMYK document color space. */
	var CMYK;
	
	
}
