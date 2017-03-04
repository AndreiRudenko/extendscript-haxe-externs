package extendscript.photoshop;

/* The type of pixels to trim around an image. */
@:native("TrimType") extern enum TrimType {
	
	/* Trims away transparency at the edges of the image, leaving the smallest image containing nontransparent pixels. */
	TRANSPARENT; 

	/* Removes from the image an area the color of the upper left pixel. */
	TOPLEFT; 

	/* Removes from the image an area the color of the lower right pixel. */
	BOTTOMRIGHT; 


}