package extendscript.photoshop;

/* The warp style for text. */
@:native("WarpStyle") @:enum extern enum abstract WarpStyle(Int) { 
	
	/* No warp. */
	var NONE;
	
	/* The type is warped in the shape of an arc. */
	var ARC;
	
	/* Warp is heavier on the lower or left edge of the text than on the upper or right edge. */
	var ARCLOWER;
	
	/* Warp is heavier on the upper or right edge of the text than on the lower or left edge. */
	var ARCUPPER;
	
	/* Text is warped in the form of an arch. */
	var ARCH;
	
	/* Text is warped outward on both the upper and lower or right and left edges. */
	var BULGE;
	
	/* Text is warped downward or to the right in the shape of a fan-like seashell. */
	var SHELLLOWER;
	
	/* Text is warped upward or to the left in the shape of a fan-like seashell. */
	var SHELLUPPER;
	
	/* Text is warped in the shape of a waving flag. */
	var FLAG;
	
	/* Text is warped in the shape of a wave. */
	var WAVE;
	
	/* Text is warped in the shape of a fish. */
	var FISH;
	
	/* Text is warped in an undulating, rising pattern. */
	var RISE;
	
	/* Text bulges in the middle and is squeezed on the edges as if viewed through a fisheye lens. */
	var FISHEYE;
	
	/* Text is inflated. */
	var INFLATE;
	
	/* Text is squeezed. */
	var SQUEEZE;
	
	/* Text is twisted. */
	var TWIST;
	
	
}
