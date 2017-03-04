package extendscript.photoshop;

/* The type of color model that defines the document's working space. */
@:native("ColorProfileType") extern enum ColorProfileType {
	
	/* The document is not color managed. */
	NONE; 

	/* Color manages this document using the working color profile. */
	WORKING; 

	/* Color manages this document using a custom color profile. */
	CUSTOM; 


}