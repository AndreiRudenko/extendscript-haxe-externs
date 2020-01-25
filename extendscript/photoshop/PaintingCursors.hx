package extendscript.photoshop;

/* The pointer for the following tools: Marquee, Lasso, Polygonal Lasso, Magic Wand, Crop, Slice, Patch Eyedropper, Pen, Gradient, Line, Paint Bucket, Magnetic Lasso, Magnetic Pen, Freeform Pen, Measure, and Color Sampler. */
@:native("PaintingCursors") @:enum extern enum abstract PaintingCursors(Int) { 
	
	/* Displays pointers as tool icons. */
	var STANDARD;
	
	/* Displays pointers as cross hairs. */
	var PRECISE;
	
	/* Displays cursors as brush shapes representing the size of the current brush. Valid only for painting cursors. */
	var BRUSHSIZE;
	
	
}
