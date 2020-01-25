package extendscript.photoshop;

/* The platform-specific order in which bytes will be read. */
@:native("ByteOrderType") @:enum extern enum abstract ByteOrderType(Int) { 
	
	/* IBM PC. */
	var IBM;
	
	/* Mac OS. */
	var MACOS;
	
	
}
