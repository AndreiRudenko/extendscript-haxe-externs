package extendscript.photoshop;

/* Describes how the displacement map fits the image if the image is not the same size as the map. */
@:native("DisplacementMapType") @:enum extern enum abstract DisplacementMapType(Int) { 
	
	/* The map is resized. */
	var STRETCHTOFIT;
	
	/* The selection is filled by repeating the map in a pattern. */
	var TILE;
	
	
}
