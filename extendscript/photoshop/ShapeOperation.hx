package extendscript.photoshop;

/* Specifies how to combine the shapes if the destination image already has a selection. */
@:native("ShapeOperation") extern enum ShapeOperation {
	
	/* Adds the shapes. */
	SHAPEADD; 

	/* Replaces the shape in the destination image with the loaded selection. */
	SHAPEXOR; 

	/* The resulting shape is the area of intersection between the two shapes. */
	SHAPEINTERSECT; 

	/* Subtracts the loaded shape from the selection is the destination image. */
	SHAPESUBTRACT; 


}