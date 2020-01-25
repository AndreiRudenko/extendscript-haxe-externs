package extendscript.photoshop;

/* The type of path. */
@:native("PathKind") @:enum extern enum abstract PathKind(Int) { 
	
	/* Normal path. */
	var NORMALPATH;
	
	/* Clipping path. */
	var CLIPPINGPATH;
	
	/* Workpath. */
	var WORKPATH;
	
	/* Vector mask path. */
	var VECTORMASK;
	
	/* Text mask path. */
	var TEXTMASK;
	
	
}
