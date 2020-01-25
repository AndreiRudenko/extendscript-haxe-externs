package extendscript.photoshop;

/* The type of channel. */
@:native("ChannelType") @:enum extern enum abstract ChannelType(Int) { 
	
	/* The channel related to the document color model. */
	var COMPONENT;
	
	/* The apha channel where color indicates a masked area. */
	var MASKEDAREA;
	
	/* The lpha channel where color indicates a selected area. */
	var SELECTEDAREA;
	
	/* The alpha channel to store a spot color. */
	var SPOTCOLOR;
	
	
}
