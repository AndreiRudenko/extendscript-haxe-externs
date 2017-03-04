package extendscript.illustrator;

/* The layout of artboards in document. */
@:native("DocumentArtboardLayout") extern enum DocumentArtboardLayout {
	
	/* Arrange artboards in Grid by Row pattern. */
	GridByRow; 

	/* Arrange artboards in Grid by Column pattern. */
	GridByCol; 

	/* Arrange artboards in a single row. */
	Row; 

	/* Arrange artboards in a single column. */
	Column; 

	/* Arrange artboards in Grid by Row pattern from right-to-left. */
	RLGridByRow; 

	/* Arrange artboards in Grid by Column pattern from right-to-left. */
	RLGridByCol; 

	/* Arrange artboards in a single row from right-to-left. */
	RLRow; 


}