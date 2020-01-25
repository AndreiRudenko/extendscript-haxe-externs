package extendscript.photoshop;

/* The value type of an object. */
@:native("DescValueType") @:enum extern enum abstract DescValueType(Int) { 
	
	/* Integer. */
	var INTEGERTYPE;
	
	/* Double. */
	var DOUBLETYPE;
	
	/* Unit value of type double. */
	var UNITDOUBLE;
	
	/* String. */
	var STRINGTYPE;
	
	/* Boolean. */
	var BOOLEANTYPE;
	
	/* Action list. */
	var LISTTYPE;
	
	/* Object. */
	var OBJECTTYPE;
	
	/* Enumeration. */
	var ENUMERATEDTYPE;
	
	/* Reference. */
	var REFERENCETYPE;
	
	/* Class. */
	var CLASSTYPE;
	
	/* Alias. */
	var ALIASTYPE;
	
	/* Raw. */
	var RAWTYPE;
	
	/* */
	var LARGEINTEGERTYPE;
	
	
}
