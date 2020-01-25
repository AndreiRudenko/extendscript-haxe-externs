package extendscript.photoshop;

/* The measurement upon which to take action. */
@:native("MeasurementRange") @:enum extern enum abstract MeasurementRange(Int) { 
	
	/* All measurements. */
	var ALLMEASUREMENTS;
	
	/* Only active measurements. */
	var ACTIVEMEASUREMENTS;
	
	
}
