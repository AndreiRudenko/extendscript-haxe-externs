package extendscript.photoshop;

/* The type of image to use as a low-resolution preview in the destination application. */
@:native("MacPreviewType") extern enum MacPreviewType {
	
	/* Does not use a preview. */
	NONE; 

	/* Monochrome TIFF. */
	MONOCHROMETIFF; 

	/* 8-bit TIFF. */
	EIGHTBITTIFF; 

	/* Monochrome. */
	MACOSMONOCHROME; 

	/* 8-bit. */
	MACOSEIGHTBIT; 

	/* JPEG. */
	MACOSJPEG; 


}