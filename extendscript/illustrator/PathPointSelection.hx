package extendscript.illustrator;

/* The path point selection state. */
@:native("PathPointSelection") @:enum extern enum abstract PathPointSelection(Int) { 
	
	/* Path point not selected. */
	var NOSELECTION;
	
	/* Anchor point selected. */
	var ANCHORPOINT;
	
	/* Left direction point selected. */
	var LEFTDIRECTION;
	
	/* Right direction point selected. */
	var RIGHTDIRECTION;
	
	/* Left and right direction points selected. */
	var LEFTRIGHTPOINT;
	
	
}
