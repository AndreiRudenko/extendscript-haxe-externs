package extendscript.photoshop;

/* Controls whether Photoshop displays dialogs during scripts. */
@:native("DialogModes") extern enum DialogModes {
	
	/* Show all dialogs. */
	ALL; 

	/* Show only dialogs related to errors. */
	ERROR; 

	/* Show no dialogs. */
	NO; 


}