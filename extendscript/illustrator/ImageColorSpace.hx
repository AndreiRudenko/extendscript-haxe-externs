package extendscript.illustrator;

/* The color space. */
@:native("ImageColorSpace") @:enum extern enum abstract ImageColorSpace(Int) { 
	
	/* Gray color space. */
	var GrayScale;
	
	/* RGB color space. */
	var RGB;
	
	/* CMYK color space. */
	var CMYK;
	
	/* LAB color space. */
	var LAB;
	
	/* Separation color space. */
	var Separation;
	
	/* DeviceN color space. */
	var DeviceN;
	
	/* Indexed color space. */
	var Indexed;
	
	
}
