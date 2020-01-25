package extendscript.illustrator;

/* The trapping type. */
@:native("TrappingType") @:enum extern enum abstract TrappingType(Int) { 
	
	/* Normal trapping type. */
	var NORMALTRAPPING;
	
	/* Transparent trapping type. */
	var TRANSPARENT;
	
	/* Opaque trapping type. */
	var OPAQUE;
	
	/* Ignore opaque trapping type. */
	var IGNOREOPAQUE;
	
	
}
