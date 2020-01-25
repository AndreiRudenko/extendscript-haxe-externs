package extendscript.illustrator;

/* Export for screens type. */
@:native("ExportForScreensType") @:enum extern enum abstract ExportForScreensType(Int) { 
	
	/* Export file in JPEG (100% quality) format. */
	var SE_JPEG100;
	
	/* Export file in JPEG (80% quality) format. */
	var SE_JPEG80;
	
	/* Export file in JPEG (50% quality) format. */
	var SE_JPEG50;
	
	/* Export file in JPEG (20% quality) format. */
	var SE_JPEG20;
	
	/* Export file in SVG format. */
	var SE_SVG;
	
	/* Export file in PNG 8-bit format. */
	var SE_PNG8;
	
	/* Export file in PNG 24-bit format. */
	var SE_PNG24;
	
	/* Export file in Acrobat PDF format. */
	var SE_PDF;
	
	
}
