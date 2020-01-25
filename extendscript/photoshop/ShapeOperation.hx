package extendscript.photoshop;

/* Specifies how to combine the shapes if the destination image already has a selection. */
@:native("ShapeOperation") @:enum extern enum abstract ShapeOperation(Int) { 
	
	/* Adds the shapes. */
	var SHAPEADD;
	
	/* Replaces the shape in the destination image with the loaded selection. */
	var SHAPEXOR;
	
	/* The resulting shape is the area of intersection between the two shapes. */
	var SHAPEINTERSECT;
	
	/* Subtracts the loaded shape from the selection is the destination image. */
	var SHAPESUBTRACT;
	
	
}
