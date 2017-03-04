package extendscript.illustrator;

/* Knockout state of a page item. */
@:native("KnockoutState") extern enum KnockoutState {
	
	/* Unknown/uninitialized knockout state. */
	Unknown; 

	/* Knockout off. */
	DISABLED; 

	/* Knockout off. */
	ENABLED; 

	/* Knockout state inherited from group? */
	INHERITED; 


}