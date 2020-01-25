package extendscript.illustrator;

/* The layout of artboards in document. */
@:native("DocumentArtboardLayout") @:enum extern enum abstract DocumentArtboardLayout(Int) { 
	
	/* Arrange artboards in Grid by Row pattern. */
	var GridByRow;
	
	/* Arrange artboards in Grid by Column pattern. */
	var GridByCol;
	
	/* Arrange artboards in a single row. */
	var Row;
	
	/* Arrange artboards in a single column. */
	var Column;
	
	/* Arrange artboards in Grid by Row pattern from right-to-left. */
	var RLGridByRow;
	
	/* Arrange artboards in Grid by Column pattern from right-to-left. */
	var RLGridByCol;
	
	/* Arrange artboards in a single row from right-to-left. */
	var RLRow;
	
	
}
