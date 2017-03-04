package extendscript.photoshop;

/* The type of path. */
@:native("PathKind") extern enum PathKind {
	
	/* Normal path. */
	NORMALPATH; 

	/* Clipping path. */
	CLIPPINGPATH; 

	/* Workpath. */
	WORKPATH; 

	/* Vector mask path. */
	VECTORMASK; 

	/* Text mask path. */
	TEXTMASK; 


}