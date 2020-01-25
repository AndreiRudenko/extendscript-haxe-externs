package extendscript.photoshop;

/* Method to use for interpreting selective color adjustment specifications. */
@:native("AdjustmentReference") @:enum extern enum abstract AdjustmentReference(Int) { 
	
	/* A percentage of the existing color amount. */
	var RELATIVE;
	
	/* A percentage of the whole. */
	var ABSOLUTE;
	
	
}
