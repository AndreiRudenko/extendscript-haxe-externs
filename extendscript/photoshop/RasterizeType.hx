package extendscript.photoshop;

/* The type of the layer content to rasterize. */
@:native("RasterizeType") extern enum RasterizeType {
	
	/* Rasterizes the type on a type layer. Doesn't rasterize any other vector data on the layer. */
	TEXTCONTENTS; 

	/* Rasterizes a shape layer. */
	SHAPE; 

	/* Rasterizes the fill of a shape layer, leaving the vector mask. */
	FILLCONTENT; 

	/* Rasterizes the vector mask of a shape layer, turning it into a layer mask. */
	LAYERCLIPPINGPATH; 

	/* Rasterizes all vector data on the layer. */
	ENTIRELAYER; 

	/* Rasterizes the selected layers. */
	LINKEDLAYERS; 


}