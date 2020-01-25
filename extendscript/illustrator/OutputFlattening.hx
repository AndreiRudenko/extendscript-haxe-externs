package extendscript.illustrator;

/* How should transparency be flattened for pre-AI9 file formats. */
@:native("OutputFlattening") @:enum extern enum abstract OutputFlattening(Int) { 
	
	/* Discard transparency. */
	var PRESERVEPATHS;
	
	/* */
	var PRESERVEAPPEARANCE;
	
	
}
