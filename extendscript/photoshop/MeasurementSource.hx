package extendscript.photoshop;

/* The source for recording measurements. */
@:native("MeasurementSource") @:enum extern enum abstract MeasurementSource(Int) { 
	
	/* The measure selection. */
	var MEASURESELECTION;
	
	/* The measure count tool. */
	var MEASURECOUNTTOOL;
	
	/* The measure ruler tool. */
	var MEASURERULERTOOL;
	
	
}
