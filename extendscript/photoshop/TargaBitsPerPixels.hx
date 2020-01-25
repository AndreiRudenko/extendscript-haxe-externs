package extendscript.photoshop;

/* The resolution to use when saving an image in Targa format. */
@:native("TargaBitsPerPixels") @:enum extern enum abstract TargaBitsPerPixels(Int) { 
	
	/* 16 bits per pixel. */
	var SIXTEEN;
	
	/* 24 bits per pixel. */
	var TWENTYFOUR;
	
	/* 32 bits per pixel. */
	var THIRTYTWO;
	
	
}
