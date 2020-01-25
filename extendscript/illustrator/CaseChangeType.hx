package extendscript.illustrator;

/* The case change type. */
@:native("CaseChangeType") @:enum extern enum abstract CaseChangeType(Int) { 
	
	/* Change to upper case. */
	var UPPERCASE;
	
	/* Change to lower case. */
	var LOWERCASE;
	
	/* Change to title case. */
	var TITLECASE;
	
	/* Change to sentence case. */
	var SENTENCECASE;
	
	
}
