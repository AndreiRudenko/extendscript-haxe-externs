package extendscript.photoshop;

/* The style to use when cropping a page. */
@:native("CropToType") extern enum CropToType {
	
	/* Crop to the bounding box. */
	BOUNDINGBOX; 

	/* Crop to the media box. */
	MEDIABOX; 

	/* Crop to the crop box. */
	CROPBOX; 

	/* Crop to the bleed box. */
	BLEEDBOX; 

	/* Crop to the trim box. */
	TRIMBOX; 

	/* Crop to the art box. */
	ARTBOX; 


}