package extendscript.photoshop;

/* The method to use to treat undistorted areas or areas left blank in an image to which a filter in the Distort category has been applied. */
@:native("UndefinedAreas") extern enum UndefinedAreas {
	
	/* Fills the undefined space with content from the opposite edge of the image. */
	WRAPAROUND; 

	/* Extends the colors of pixels along the edge of the image in the direction specified. Banding may result if the edge pixels are different colors. */
	REPEATEDGEPIXELS; 


}