package extendscript.photoshop;

/* The warp style for text. */
@:native("WarpStyle") extern enum WarpStyle {
	
	/* No warp. */
	NONE; 

	/* The type is warped in the shape of an arc. */
	ARC; 

	/* Warp is heavier on the lower or left edge of the text than on the upper or right edge. */
	ARCLOWER; 

	/* Warp is heavier on the upper or right edge of the text than on the lower or left edge. */
	ARCUPPER; 

	/* Text is warped in the form of an arch. */
	ARCH; 

	/* Text is warped outward on both the upper and lower or right and left edges. */
	BULGE; 

	/* Text is warped downward or to the right in the shape of a fan-like seashell. */
	SHELLLOWER; 

	/* Text is warped upward or to the left in the shape of a fan-like seashell. */
	SHELLUPPER; 

	/* Text is warped in the shape of a waving flag. */
	FLAG; 

	/* Text is warped in the shape of a wave. */
	WAVE; 

	/* Text is warped in the shape of a fish. */
	FISH; 

	/* Text is warped in an undulating, rising pattern. */
	RISE; 

	/* Text bulges in the middle and is squeezed on the edges as if viewed through a fisheye lens. */
	FISHEYE; 

	/* Text is inflated. */
	INFLATE; 

	/* Text is squeezed. */
	SQUEEZE; 

	/* Text is twisted. */
	TWIST; 


}