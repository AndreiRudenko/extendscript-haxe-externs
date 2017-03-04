package extendscript.photoshop;

/* The permission state for queries. */
@:native("QueryStateType") extern enum QueryStateType {
	
	/* Always maximize compatibility. */
	ALWAYS; 

	/* Always ask about maximize compatibility. */
	ASK; 

	/* Never ask about maximize compatibility. */
	NEVER; 


}