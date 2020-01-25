package extendscript.illustrator;

/* The page tiling type. */
@:native("PrintTiling") @:enum extern enum abstract PrintTiling(Int) { 
	
	/* Tile single full page. */
	var TILESINGLEFULLPAGE;
	
	/* Tile full pages. */
	var TILEFULLPAGES;
	
	/* Tile imageable areas. */
	var TILEIMAGEABLEAREAS;
	
	
}
