package extendscript.illustrator;

/* Controls where illustrator places an element. */
@:native("ElementPlacement") @:enum extern enum abstract ElementPlacement(Int) {
	
	/*  */
	var INSIDE; 

	/*  */
	var PLACEATBEGINNING; 

	/* Place after an element. */
	var PLACEAFTER; 

	/* Place before an element. */
	var PLACEBEFORE; 

	/* Place an element at the end. */
	var PLACEATEND; 


}