package extendscript.photoshop;

/* Controls where Photoshop places an element. */
@:native("ElementPlacement") @:enum extern enum abstract ElementPlacement(Int) { 
	
	/* Place after an element. */
	var PLACEAFTER;
	
	/* Place before an element. */
	var PLACEBEFORE;
	
	/* Place an element at the end. */
	var PLACEATEND;
	
	
}
