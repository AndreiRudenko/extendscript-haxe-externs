package extendscript.photoshop;

/* Method to use for interpreting selective color adjustment specifications. */
@:native("AdjustmentReference") extern enum AdjustmentReference {
	
	/* A percentage of the existing color amount. */
	RELATIVE; 

	/* A percentage of the whole. */
	ABSOLUTE; 


}