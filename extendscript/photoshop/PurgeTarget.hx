package extendscript.photoshop;

/* The cache to be targeted in a purge operation. */
@:native("PurgeTarget") @:enum extern enum abstract PurgeTarget(Int) { 
	
	/* Clears the undo cache. */
	var UNDOCACHES;
	
	/* Deletes all history states from the History palette. */
	var HISTORYCACHES;
	
	/* Clears the clipboard. */
	var CLIPBOARDCACHE;
	
	/* Clears all caches. */
	var ALLCACHES;
	
	
}
