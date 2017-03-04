package extendscript.illustrator;

/* When should a JavaScript debugger be shown. */
@:native("JavaScriptExecutionMode") extern enum JavaScriptExecutionMode {
	
	/* Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions. */
	never; 

	/* Show the JavaScript debugger is a runtime error occurs. */
	OnRuntimeError; 

	/* Show the JavaScript debugger at the first line of the JavaScript. */
	BeforeRunning; 


}