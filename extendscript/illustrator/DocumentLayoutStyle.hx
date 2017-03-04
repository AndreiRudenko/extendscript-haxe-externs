package extendscript.illustrator;

/* Document layout style types. */
@:native("DocumentLayoutStyle") extern enum DocumentLayoutStyle {
	
	/* Arranges document in cascaded style. */
	CASCADE; 

	/* Arranges documents as horizontal tiles. */
	HORIZONTALTILE; 

	/* Arranges documents as vertical tiles. */
	VERTICALTILE; 

	/* Arranges all documents floating layout. */
	FLOATALL; 

	/* Consolidates all documents. */
	CONSOLIDATEALL; 


}