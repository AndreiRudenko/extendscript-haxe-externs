package extendscript.photoshop;

/* When should a JavaScript debugger be shown. */
@:native("JavaScriptExecutionMode") extern enum JavaScriptExecutionMode {
	
	/* Never show the JavaScript debugger. Treat runtime errors by throwing a JavaScript exceptions. */
	NEVER; 

	/* Show the JavaScript debugger if a runtime error occurs. */
	ONRUNTIMEERROR; 

	/* Show the JavaScript debugger when the first line of the JavaScript executes. */
	BEFORERUNNING; 


}