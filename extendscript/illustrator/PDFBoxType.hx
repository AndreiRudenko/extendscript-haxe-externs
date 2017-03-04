package extendscript.illustrator;

/* Crop box. */
@:native("PDFBoxType") extern enum PDFBoxType {
	
	/* Crop to ArtBox. The art box defines the extent of the page's meaningful content (including potential white space) as intended by the page's creator. */
	PDFARTBOX; 

	/* Crop to CropBox. The crop box is the region of the page to display and to print. */
	PDFCROPBOX; 

	/* Crop to TrimBox. The trim box specifies the positioning of the page's content within the imposition. */
	PDFTRIMBOX; 

	/* Crop to BleedBox. The bleed box defines the region to which the contents of the page should be clipped when output in a production environment. */
	PDFBLEEDBOX; 

	/* Crop to MediaBox. The media box is a natural size of the page. For example, the dimensions of A4 sheet of paper. */
	PDFMEDIABOX; 

	/* Crop to Bounding Box. The bounding box is the rectangle that encloses all text, graphics, and images on the page. */
	PDFBOUNDINGBOX; 


}