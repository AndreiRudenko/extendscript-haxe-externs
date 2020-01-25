package extendscript.photoshop;

/* The type of fields to eliminate. */
@:native("EliminateFields") @:enum extern enum abstract EliminateFields(Int) { 
	
	/* Eliminate odd interlaced lines in a video image. */
	var ODDFIELDS;
	
	/* Eliminate even interlaced lines in a video image. */
	var EVENFIELDS;
	
	
}
