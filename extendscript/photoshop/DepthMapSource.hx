package extendscript.photoshop;

/* Depth map source options. */
@:native("DepthMapSource") @:enum extern enum abstract DepthMapSource(Int) { 
	
	/* No depth map in use. */
	var NONE;
	
	/* Uses the transparency channel for the depth map. */
	var TRANSPARENCYCHANNEL;
	
	/* Uses the layer mask for the depth map. */
	var LAYERMASK;
	
	/* Uses the image highlight for the depth map. */
	var IMAGEHIGHLIGHT;
	
	
}
