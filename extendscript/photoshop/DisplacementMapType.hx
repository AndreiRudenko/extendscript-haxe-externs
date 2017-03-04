package extendscript.photoshop;

/* Describes how the displacement map fits the image if the image is not the same size as the map. */
@:native("DisplacementMapType") extern enum DisplacementMapType {
	
	/* The map is resized. */
	STRETCHTOFIT; 

	/* The selection is filled by repeating the map in a pattern. */
	TILE; 


}