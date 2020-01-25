package extendscript.illustrator;

/* Document layout style types. */
@:native("DocumentLayoutStyle") @:enum extern enum abstract DocumentLayoutStyle(Int) { 
	
	/* Arranges document in cascaded style. */
	var CASCADE;
	
	/* Arranges documents as horizontal tiles. */
	var HORIZONTALTILE;
	
	/* Arranges documents as vertical tiles. */
	var VERTICALTILE;
	
	/* Arranges all documents floating layout. */
	var FLOATALL;
	
	/* Consolidates all documents. */
	var CONSOLIDATEALL;
	
	
}
