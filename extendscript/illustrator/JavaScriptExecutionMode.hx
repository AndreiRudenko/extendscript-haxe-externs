package extendscript.illustrator;

/* When should a JavaScript debugger be shown. */
@:native("JavaScriptExecutionMode") @:enum extern enum abstract JavaScriptExecutionMode(Int) { 
	
	/* Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions. */
	var never;
	
	/* Show the JavaScript debugger is a runtime error occurs. */
	var OnRuntimeError;
	
	/* Show the JavaScript debugger at the first line of the JavaScript. */
	var BeforeRunning;
	
	
}
