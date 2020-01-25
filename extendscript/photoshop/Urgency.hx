package extendscript.photoshop;

/* The editorial urgency status of the artwork. */
@:native("Urgency") @:enum extern enum abstract Urgency(Int) { 
	
	/* No urgency. */
	var NONE;
	
	/* Low. */
	var LOW;
	
	/* Level 2 (second highest) */
	var TWO;
	
	/* Level 3 (third highest) */
	var THREE;
	
	/* Level 4 (fourth highest) */
	var FOUR;
	
	/* Medium urgency. */
	var NORMAL;
	
	/* Level 6 (third lowest) */
	var SIX;
	
	/* Level 7 (second lowest) */
	var SEVEN;
	
	/* Highest level of urgency. */
	var HIGH;
	
	
}
