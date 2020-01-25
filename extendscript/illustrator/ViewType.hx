package extendscript.illustrator;

/* Controls the type of vector view. */
@:native("ViewType") @:enum extern enum abstract ViewType(Int) { 
	
	/* View artwork. */
	var TRACINGVIEWVECTORTRACINGRESULT;
	
	/* View paths and transparent fills. */
	var TRACINGVIEWVECTOROUTLINESWITHTRACING;
	
	/* View just the paths. */
	var TRACINGVIEWVECTOROUTLINES;
	
	/* View Outlines with Transparent Image. */
	var TRACINGVIEWVECTORWITHTRANSPARENTIMAGE;
	
	/* View Source Image. */
	var TRACINGVIEWIMAGE;
	
	
}
