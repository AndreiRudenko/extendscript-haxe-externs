package extendscript.illustrator;

/* Export file types. */
@:native("ExportType") @:enum extern enum abstract ExportType(Int) { 
	
	/* JPEG export file format. */
	var JPEG;
	
	/* Photoshop export file format. */
	var PHOTOSHOP;
	
	/* SVG export file format. */
	var SVG;
	
	/* PNG 8-bit export file format. */
	var PNG8;
	
	/* PNG 24-bit export file format. */
	var PNG24;
	
	/* GIF export file format. */
	var GIF;
	
	/* Flash export file format. */
	var FLASH;
	
	/* AutoCAD export file format. */
	var AUTOCAD;
	
	/* TIFF export file format. */
	var TIFF;
	
	/* Web Optimized SVG export file format. */
	var WOSVG;
	
	
}
