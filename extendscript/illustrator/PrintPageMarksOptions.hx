package extendscript.illustrator;


/* The page marks options. */
@:native("PrintPageMarksOptions") extern class PrintPageMarksOptions {
	
	/* The page marks style. */
	var pageMarksType:PageMarksTypes; 

	/* Stroke weight of trim marks. */
	var trimMarksWeight:Float; 

	/* Whether to enable trim marks printing. */
	var trimMarks:Bool; 

	/* Whether to enable registration marks printing. */
	var registrationMarks:Bool; 

	/* Whether to enable color bars printing. */
	var colorBars:Bool; 

	/* Whether to enable page info marks printing. */
	var pageInfoMarks:Bool; 

	/* The bleed offset rect. */
	var bleedOffsetRect:Rectangle; 

	/* The page marks offset rect. */
	var marksOffsetRect:Rectangle; 

	public function new():Void;

}