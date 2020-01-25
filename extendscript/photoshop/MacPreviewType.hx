package extendscript.photoshop;

/* The type of image to use as a low-resolution preview in the destination application. */
@:native("MacPreviewType") @:enum extern enum abstract MacPreviewType(Int) { 
	
	/* Does not use a preview. */
	var NONE;
	
	/* Monochrome TIFF. */
	var MONOCHROMETIFF;
	
	/* 8-bit TIFF. */
	var EIGHTBITTIFF;
	
	/* Monochrome. */
	var MACOSMONOCHROME;
	
	/* 8-bit. */
	var MACOSEIGHTBIT;
	
	/* JPEG. */
	var MACOSJPEG;
	
	
}
