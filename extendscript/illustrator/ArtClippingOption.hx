package extendscript.illustrator;

/* How the arts should be clipped. */
@:native("ArtClippingOption") extern enum ArtClippingOption {
	
	/* Output size is the size of the artwork. */
	OUTPUTARTBOUNDS; 

	/* Output size is the size of the artboard. */
	OUTPUTARTBOARDBOUNDS; 

	/* Output size is the size of the crop area. */
	OUTPUTCROPRECTBOUNDS; 


}