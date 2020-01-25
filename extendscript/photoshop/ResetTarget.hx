package extendscript.photoshop;

/* The type of object(s) to reset to default settings. */
@:native("ResetTarget") @:enum extern enum abstract ResetTarget(Int) { 
	
	/* Warning dialogs. */
	var ALLWARNINGS;
	
	/* Tools. */
	var ALLTOOLS;
	
	/* All targets. */
	var EVERYTHING;
	
	
}
