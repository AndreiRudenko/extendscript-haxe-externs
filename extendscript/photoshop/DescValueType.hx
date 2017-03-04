package extendscript.photoshop;

/* The value type of an object. */
@:native("DescValueType") extern enum DescValueType {
	
	/* Integer. */
	INTEGERTYPE; 

	/* Double. */
	DOUBLETYPE; 

	/* Unit value of type double. */
	UNITDOUBLE; 

	/* String. */
	STRINGTYPE; 

	/* Boolean. */
	BOOLEANTYPE; 

	/* Action list. */
	LISTTYPE; 

	/* Object. */
	OBJECTTYPE; 

	/* Enumeration. */
	ENUMERATEDTYPE; 

	/* Reference. */
	REFERENCETYPE; 

	/* Class. */
	CLASSTYPE; 

	/* Alias. */
	ALIASTYPE; 

	/* Raw. */
	RAWTYPE; 

	/* null */
	LARGEINTEGERTYPE; 


}