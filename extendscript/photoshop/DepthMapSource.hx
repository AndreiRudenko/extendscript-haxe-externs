package extendscript.photoshop;

/* Depth map source options. */
@:native("DepthMapSource") extern enum DepthMapSource {
	
	/* No depth map in use. */
	NONE; 

	/* Uses the transparency channel for the depth map. */
	TRANSPARENCYCHANNEL; 

	/* Uses the layer mask for the depth map. */
	LAYERMASK; 

	/* Uses the image highlight for the depth map. */
	IMAGEHIGHLIGHT; 


}