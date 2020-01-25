package extendscript.photoshop;

/* The type of action reference object. */
@:native("ReferenceFormType") @:enum extern enum abstract ReferenceFormType(Int) { 
	
	/* Name. */
	var NAME;
	
	/* Index. */
	var INDEX;
	
	/* Identifier. */
	var IDENTIFIER;
	
	/* Offset. */
	var OFFSET;
	
	/* Enumerated. */
	var ENUMERATED;
	
	/* Property. */
	var PROPERTY;
	
	/* Class. */
	var CLASSTYPE;
	
	
}
