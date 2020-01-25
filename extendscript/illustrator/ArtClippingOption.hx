package extendscript.illustrator;

/* How the arts should be clipped. */
@:native("ArtClippingOption") @:enum extern enum abstract ArtClippingOption(Int) { 
	
	/* Output size is the size of the artwork. */
	var OUTPUTARTBOUNDS;
	
	/* Output size is the size of the artboard. */
	var OUTPUTARTBOARDBOUNDS;
	
	/* Output size is the size of the crop area. */
	var OUTPUTCROPRECTBOUNDS;
	
	
}
