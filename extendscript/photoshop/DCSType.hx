package extendscript.photoshop;

/* The DCS format. */
@:native("DCSType") @:enum extern enum abstract DCSType(Int) { 
	
	/* Does not create a composite file. */
	var NOCOMPOSITE;
	
	/* Creates a grayscale composite file in addition to DCS files. */
	var GRAYSCALECOMPOSITE;
	
	/* Creates a color composite file in addition to DCS files. */
	var COLORCOMPOSITE;
	
	
}
