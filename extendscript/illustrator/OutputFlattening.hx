package extendscript.illustrator;

/* How should transparency be flattened for pre-AI9 file formats. */
@:native("OutputFlattening") extern enum OutputFlattening {
	
	/* Discard transparency. */
	PRESERVEPATHS; 

	/* null */
	PRESERVEAPPEARANCE; 


}