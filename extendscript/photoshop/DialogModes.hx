package extendscript.photoshop;

/* Controls whether Photoshop displays dialogs during scripts. */
@:native("DialogModes") @:enum extern enum abstract DialogModes(Int) { 
	
	/* Show all dialogs. */
	var ALL;
	
	/* Show only dialogs related to errors. */
	var ERROR;
	
	/* Show no dialogs. */
	var NO;
	
	
}
