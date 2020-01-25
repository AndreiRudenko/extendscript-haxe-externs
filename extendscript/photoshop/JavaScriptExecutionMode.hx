package extendscript.photoshop;

/* When should a JavaScript debugger be shown. */
@:native("JavaScriptExecutionMode") @:enum extern enum abstract JavaScriptExecutionMode(Int) { 
	
	/* Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions. */
	var NEVER;
	
	/* Show the JavaScript debugger if a runtime error occurs. */
	var ONRUNTIMEERROR;
	
	/* Show the JavaScript debugger when the first line of the JavaScript executes. */
	var BEFORERUNNING;
	
	
}
