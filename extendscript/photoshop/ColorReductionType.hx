package extendscript.photoshop;

/* The color reduction algorithm. */
@:native("ColorReductionType") @:enum extern enum abstract ColorReductionType(Int) { 
	
	/* Gives priority to colors for which the human eye has greater sensitivity. */
	var PERCEPTUAL;
	
	/* Gives priority to broad areas of color and the preservation of web colors; usually produces images with the greatest color integrity. */
	var SELECTIVE;
	
	/* Samples color from the spectrum appearing most commonly in the image. */
	var ADAPTIVE;
	
	/* Uses the standard 216-color color table common to Windows and Mac OS 8-bit (256-color or web-safe palette); ensures that no browser dither is applied when the image is displayed using 8-bit color. */
	var RESTRICTIVE;
	
	/* Uses a color palette that is created or modified by the user. If you open an existing GIF or PNG-8 file, it will have a custom color palette. */
	var CUSTOM;
	
	/* Uses a set palette of colors. */
	var BLACKWHITE;
	
	/* Uses a set palette of colors. */
	var GRAYSCALE;
	
	/* Uses a set palette of colors. */
	var MACINTOSH;
	
	/* Uses a set palette of colors. */
	var WINDOWS;
	
	
}
