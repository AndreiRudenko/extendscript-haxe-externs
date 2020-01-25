package extendscript.photoshop;

/* The placement of paragraph text within the bounding box. */
@:native("Justification") @:enum extern enum abstract Justification(Int) { 
	
	/* Aligns the left edges, leaving the right edge ragged. */
	var LEFT;
	
	/* Text is centered on each line. */
	var CENTER;
	
	/* Aligns the right edges, leaving the left edge ragged. */
	var RIGHT;
	
	/* Justifies all lines except the last, which is left-aligned. */
	var LEFTJUSTIFIED;
	
	/* Justifies all lines except the last, which is center-aligned. */
	var CENTERJUSTIFIED;
	
	/* Justifies all lines except the last, which is right-aligned. */
	var RIGHTJUSTIFIED;
	
	/* Justifies all lines including the last, which is force-justified. */
	var FULLYJUSTIFIED;
	
	
}
