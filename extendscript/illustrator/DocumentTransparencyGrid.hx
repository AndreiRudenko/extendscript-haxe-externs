package extendscript.illustrator;

/* The transparency grid for the new document, in video presets. */
@:native("DocumentTransparencyGrid") @:enum extern enum abstract DocumentTransparencyGrid(Int) { 
	
	/* No grids. */
	var TransparencyGridNone;
	
	/* Light grid colors. */
	var TransparencyGridLight;
	
	/* Medium grid colors. */
	var TransparencyGridMedium;
	
	/* Dark color grids. */
	var TransparencyGridDark;
	
	/* Red grids. */
	var TransparencyGridRed;
	
	/* Orange grids. */
	var TransparencyGridOrange;
	
	/* Green grids. */
	var TransparencyGridGreen;
	
	/* Blue grids. */
	var TransparencyGridBlue;
	
	/* Purple grids. */
	var TransparencyGridPurple;
	
	
}
