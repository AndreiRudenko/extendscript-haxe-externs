package extendscript.illustrator;

/* Controls the type of vector view. */
@:native("ViewType") extern enum ViewType {
	
	/* View artwork. */
	TRACINGVIEWVECTORTRACINGRESULT; 

	/* View paths and transparent fills. */
	TRACINGVIEWVECTOROUTLINESWITHTRACING; 

	/* View just the paths. */
	TRACINGVIEWVECTOROUTLINES; 

	/* View Outlines with Transparent Image. */
	TRACINGVIEWVECTORWITHTRANSPARENTIMAGE; 

	/* View Source Image. */
	TRACINGVIEWIMAGE; 


}