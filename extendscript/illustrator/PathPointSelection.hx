package extendscript.illustrator;

/* The path point selection state. */
@:native("PathPointSelection") extern enum PathPointSelection {
	
	/* Path point not selected. */
	NOSELECTION; 

	/* Anchor point selected. */
	ANCHORPOINT; 

	/* Left direction point selected. */
	LEFTDIRECTION; 

	/* Right direction point selected. */
	RIGHTDIRECTION; 

	/* Left and right direction points selected. */
	LEFTRIGHTPOINT; 


}