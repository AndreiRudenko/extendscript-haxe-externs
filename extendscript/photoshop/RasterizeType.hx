package extendscript.photoshop;

/* The type of the layer content to rasterize. */
@:native("RasterizeType") @:enum extern enum abstract RasterizeType(Int) { 
	
	/* Rasterizes the type on a type layer. Doesn't rasterize any other vector data on the layer. */
	var TEXTCONTENTS;
	
	/* Rasterizes a shape layer. */
	var SHAPE;
	
	/* Rasterizes the fill of a shape layer, leaving the vector mask. */
	var FILLCONTENT;
	
	/* Rasterizes the vector mask of a shape layer, turning it into a layer mask. */
	var LAYERCLIPPINGPATH;
	
	/* Rasterizes all vector data on the layer. */
	var ENTIRELAYER;
	
	/* Rasterizes the selected layers. */
	var LINKEDLAYERS;
	
	
}
