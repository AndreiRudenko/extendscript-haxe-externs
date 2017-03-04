package extendscript.photoshop;

/* The application's behavior regarding image previews and file extensions when a save method is called. */
@:native("SaveBehavior") extern enum SaveBehavior {
	
	/* Never save the item with the file. */
	NEVERSAVE; 

	/* Always save the item with the file. */
	ALWAYSSAVE; 

	/* Prompt the user whether to save the item with the file. */
	ASKWHENSAVING; 


}