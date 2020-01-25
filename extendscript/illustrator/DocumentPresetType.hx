package extendscript.illustrator;

/* The preset types available for new documents. */
@:native("DocumentPresetType") @:enum extern enum abstract DocumentPresetType(Int) { 
	
	/* The default Print document preset. */
	var Print;
	
	/* The default Web document preset. */
	var Web;
	
	/* The default Mobile document preset. */
	var Mobile;
	
	/* The default Video and Film document preset. */
	var Video;
	
	/* The default CMYK document preset. */
	var BasicCMYK;
	
	/* The default RGB document preset. */
	var BasicRGB;
	
	
}
