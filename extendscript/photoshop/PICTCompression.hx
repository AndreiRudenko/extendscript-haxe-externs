package extendscript.photoshop;

/* The compression type to use whan saving as PICT. */
@:native("PICTCompression") @:enum extern enum abstract PICTCompression(Int) { 
	
	/* No compression. */
	var NONE;
	
	/* Low quality JPEG encoding (high amount of compression). */
	var JPEGLOWPICT;
	
	/* Medium quality JPEG encoding (medium amount of compression). */
	var JPEGMEDIUMPICT;
	
	/* High quality JPEG encoding. */
	var JPEGHIGHPICT;
	
	/* Maximum quality JPEG encoding (very little compression). */
	var JPEGMAXIMUMPICT;
	
	
}
