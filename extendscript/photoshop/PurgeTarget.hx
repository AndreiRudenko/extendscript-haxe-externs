package extendscript.photoshop;

/* The cache to be targeted in a purge operation. */
@:native("PurgeTarget") extern enum PurgeTarget {
	
	/* Clears the undo cache. */
	UNDOCACHES; 

	/* Deletes all history states from the History palette. */
	HISTORYCACHES; 

	/* Clears the clipboard. */
	CLIPBOARDCACHE; 

	/* Clears all caches. */
	ALLCACHES; 


}