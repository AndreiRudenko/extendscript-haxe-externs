package extendscript.photoshop;

/* The type of channel. */
@:native("ChannelType") extern enum ChannelType {
	
	/* The channel related to the document color model. */
	COMPONENT; 

	/* The apha channel where color indicates a masked area. */
	MASKEDAREA; 

	/* The lpha channel where color indicates a selected area. */
	SELECTEDAREA; 

	/* The alpha channel to store a spot color. */
	SPOTCOLOR; 


}