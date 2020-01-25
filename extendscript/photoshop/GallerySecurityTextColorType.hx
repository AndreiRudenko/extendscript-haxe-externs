package extendscript.photoshop;

/* The color to use for text displayed over gallery images as an antitheft deterrent. */
@:native("GallerySecurityTextColorType") @:enum extern enum abstract GallerySecurityTextColorType(Int) { 
	
	/* Black text. */
	var BLACK;
	
	/* White text. */
	var WHITE;
	
	/* Custom color. */
	var CUSTOM;
	
	
}
