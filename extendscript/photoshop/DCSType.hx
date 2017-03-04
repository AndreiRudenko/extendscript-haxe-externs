package extendscript.photoshop;

/* The DCS format. */
@:native("DCSType") extern enum DCSType {
	
	/* Does not create a composite file. */
	NOCOMPOSITE; 

	/* Creates a grayscale composite file in addition to DCS files. */
	GRAYSCALECOMPOSITE; 

	/* Creates a color composite file in addition to DCS files. */
	COLORCOMPOSITE; 


}