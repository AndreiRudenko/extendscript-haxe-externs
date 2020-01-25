package extendscript.illustrator;

/* Knockout state of a page item. */
@:native("KnockoutState") @:enum extern enum abstract KnockoutState(Int) { 
	
	/* Unknown/uninitialized knockout state. */
	var Unknown;
	
	/* Knockout off. */
	var DISABLED;
	
	/* Knockout off. */
	var ENABLED;
	
	/* Knockout state inherited from group? */
	var INHERITED;
	
	
}
