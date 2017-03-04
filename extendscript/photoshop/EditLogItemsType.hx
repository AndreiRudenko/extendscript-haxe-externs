package extendscript.photoshop;

/* The history log edit options. */
@:native("EditLogItemsType") extern enum EditLogItemsType {
	
	/* Save a history for only for the session. */
	SESSIONONLY; 

	/* Save a concise history log. */
	CONCISE; 

	/* Save a detailed history log. */
	DETAILED; 


}