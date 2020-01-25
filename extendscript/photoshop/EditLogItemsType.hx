package extendscript.photoshop;

/* The history log edit options. */
@:native("EditLogItemsType") @:enum extern enum abstract EditLogItemsType(Int) { 
	
	/* Save a history for only for the session. */
	var SESSIONONLY;
	
	/* Save a concise history log. */
	var CONCISE;
	
	/* Save a detailed history log. */
	var DETAILED;
	
	
}
