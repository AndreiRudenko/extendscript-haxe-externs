package extendscript.photoshop;

/* The compression type to use whan saving as PICT. */
@:native("PICTCompression") extern enum PICTCompression {
	
	/* No compression. */
	NONE; 

	/* Low quality JPEG encoding (high amount of compression). */
	JPEGLOWPICT; 

	/* Medium quality JPEG encoding (medium amount of compression). */
	JPEGMEDIUMPICT; 

	/* High quality JPEG encoding. */
	JPEGHIGHPICT; 

	/* Maximum quality JPEG encoding (very little compression). */
	JPEGMAXIMUMPICT; 


}