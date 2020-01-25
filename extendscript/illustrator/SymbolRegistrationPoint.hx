package extendscript.illustrator;

/* The symbol registration point. */
@:native("SymbolRegistrationPoint") @:enum extern enum abstract SymbolRegistrationPoint(Int) { 
	
	/* Top left point of symbol bounding box. */
	var SYMBOLTOPLEFTPOINT;
	
	/* Top middle point of symbol bounding box. */
	var SYMBOLTOPMIDDLEPOINT;
	
	/* Top right point of symbol bounding box. */
	var SYMBOLTOPRIGHTPOINT;
	
	/* Middle left point of symbol bounding box. */
	var SYMBOLMIDDLELEFTPOINT;
	
	/* Center point of symbol bounding box. */
	var SYMBOLCENTERPOINT;
	
	/* Middle right point of symbol bounding box. */
	var SYMBOLMIDDLERIGHTPOINT;
	
	/* Bottom left point of symbol bounding box. */
	var SYMBOLBOTTOMLEFTPOINT;
	
	/* Bottom middle point of symbol bounding box. */
	var SYMBOLBOTTOMMIDDLEPOINT;
	
	/* Bottom right point of symbol bounding box. */
	var SYMBOLBOTTOMRIGHTPOINT;
	
	
}
