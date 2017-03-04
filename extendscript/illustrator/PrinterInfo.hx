package extendscript.illustrator;


/* Printer information. */
@:native("PrinterInfo") extern class PrinterInfo {
	
	/* The printer type. */
	var printerType:PrinterTypeEnum; 

	/* The PostScript level. */
	var postScriptLevel:PrinterPostScriptLevelEnum; 

	/* The printer color capability. */
	var colorSupport:PrinterColorMode; 

	/* The printer default resolution. */
	var deviceResolution:Float; 

	/* The printer maximum device resolution. */
	var maxDeviceResolution:Float; 

	/* Does the printer support InRIP color separation? */
	var inRIPSeparationSupport:Bool; 

	/* Does the printer support binary printing? */
	var binaryPrintingSupport:Bool; 

	/* The list of supported paper sizes. */
	var paperSizes:Paper; 

	/* Does the printer support custom paper size? */
	var customPaperSupport:Bool; 

	/* Does the printer support custom paper transverse? */
	var customPaperTransverseSupport:Bool; 

	/* Custom paper's minimum width. */
	var minPaperWidth:Float; 

	/* Custom paper's maximum width. */
	var maxPaperWidth:Float; 

	/* Custom paper's minimum height. */
	var minPaperHeight:Float; 

	/* Custom paper's maximum height. */
	var maxPaperHeight:Float; 

	/* Custom paper's minimum height offset. */
	var minPaperHeightOffset:Float; 

	/* Custom paper's maximum height offset. */
	var maxPaperHeightOffset:Float; 

	/* Custom paper's minimum width offset. */
	var minPaperWidthOffset:Float; 

	/* Custom paper's maximum width offset. */
	var maxPaperWidthOffset:Float; 

	public function new():Void;

}