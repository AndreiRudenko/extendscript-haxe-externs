package extendscript.photoshop;

/* The application's behavior regarding image previews and file extensions when a save method is called. */
@:native("SaveBehavior") @:enum extern enum abstract SaveBehavior(Int) { 
	
	/* Never save the item with the file. */
	var NEVERSAVE;
	
	/* Always save the item with the file. */
	var ALWAYSSAVE;
	
	/* Prompt the user whether to save the item with the file. */
	var ASKWHENSAVING;
	
	
}
