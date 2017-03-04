package extendscript.photoshop;

/* The PDF version with which to make the document compatible. */
@:native("PDFCompatibilityType") extern enum PDFCompatibilityType {
	
	/* PDF 1.3 (Acrobat 4 or higher). */
	PDF13; 

	/* PDF 1.4 (Acrobat 5 or higher). */
	PDF14; 

	/* PDF 1.5 (Acrobat 6 or higher). */
	PDF15; 

	/* PDF 1.6 (Acrobat 7 or higher) */
	PDF16; 

	/* PDF 1.7 (Acrobat 9 or higher) */
	PDF17; 


}