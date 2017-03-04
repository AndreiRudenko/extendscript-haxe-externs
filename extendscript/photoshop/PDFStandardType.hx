package extendscript.photoshop;

/* The PDF/X standard with which the document complies. */
@:native("PDFStandardType") extern enum PDFStandardType {
	
	/* The document does not use the PDF/X standard. */
	NONE; 

	/* PDF/X-1a standard, which requires all fonts to be embedded, the appropriate PDF bounding boxes to be specified, and color to appear as CMYK, spot colors, or both; can be opened in Acrobat 4.0 and Acrobat Reader 4.0 and later. */
	PDFX1A2001; 

	/* PDF/X-1a standard, which requires all fonts to be embedded, the appropriate PDF bounding boxes to be specified, and color to appear as CMYK, spot colors, or both; can be opened in Acrobat 4.0 and Acrobat Reader 4.0 and later. */
	PDFX1A2003; 

	/* PDF/X-3 standard, which requires all fonts to be embedded and the appropriate PDF bounding boxes to be specified, and for color allows either the use of color management and device-independent color (CIE L*a*b, ICC-based color spaces, CalRGB, and CalGray) or CMYK, spot colors, or both; can be opened in Acrobat 4.0 and Acrobat Reader 4.0 and later. */
	PDFX32002; 

	/* PDF/X-3 standard, which requires all fonts to be embedded and the appropriate PDF bounding boxes to be specified, and for color allows either the use of color management and device-independent color (CIE L*a*b, ICC-based color spaces, CalRGB, and CalGray) or CMYK, spot colors, or both; can be opened in Acrobat 4.0 and Acrobat Reader 4.0 and later. */
	PDFX32003; 

	/* PDF/X-4 standard, which requires all fonts to be embedded and the appropriate PDF bounding boxes to be specified, and for color allows either the use of color management and device-independent color (CIE L*a*b, ICC-based color spaces, CalRGB, and CalGray) or CMYK, spot colors, or both; can be opened in Acrobat 8.0 and Acrobat Reader 8.0 and later. */
	PDFX42008; 


}