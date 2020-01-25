package extendscript.illustrator;

/* This provides a means for matching the color characteristics of a PDF document. */
@:native("PDFXStandard") @:enum extern enum abstract PDFXStandard(Int) { 
	
	/* The user isn't complying with any PDF standard. */
	var PDFXNONE;
	
	/* Supports only a CMYK and spot color workflow, targeted to a specific output device. */
	var PDFX1A2001;
	
	/* Supports only a CMYK and spot color workflow, targeted to a specific output device. */
	var PDFX1A2003;
	
	/* Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors. */
	var PDFX32001;
	
	/* Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors. */
	var PDFX32002;
	
	/* Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors. */
	var PDFX32003;
	
	/* Supports a color-managed workflow, allowing the use of device-independent color in addition to CMYK and spot colors. */
	var PDFX42007;
	
	
}
