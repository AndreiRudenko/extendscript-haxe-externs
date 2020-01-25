package extendscript.photoshop;

/* The style to use when cropping a page. */
@:native("CropToType") @:enum extern enum abstract CropToType(Int) { 
	
	/* Crop to the bounding box. */
	var BOUNDINGBOX;
	
	/* Crop to the media box. */
	var MEDIABOX;
	
	/* Crop to the crop box. */
	var CROPBOX;
	
	/* Crop to the bleed box. */
	var BLEEDBOX;
	
	/* Crop to the trim box. */
	var TRIMBOX;
	
	/* Crop to the art box. */
	var ARTBOX;
	
	
}
