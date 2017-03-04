package extendscript.photoshop;

/* The placement of paragraph text within the bounding box. */
@:native("Justification") extern enum Justification {
	
	/* Aligns the left edges, leaving the right edge ragged. */
	LEFT; 

	/* Text is centered on each line. */
	CENTER; 

	/* Aligns the right edges, leaving the left edge ragged. */
	RIGHT; 

	/* Justifies all lines except the last, which is left-aligned. */
	LEFTJUSTIFIED; 

	/* Justifies all lines except the last, which is center-aligned. */
	CENTERJUSTIFIED; 

	/* Justifies all lines except the last, which is right-aligned. */
	RIGHTJUSTIFIED; 

	/* Justifies all lines including the last, which is force-justified. */
	FULLYJUSTIFIED; 


}