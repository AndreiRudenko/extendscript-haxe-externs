package extendscript.photoshop;

/* The type of compression to use when saving a document in PDF format. */
@:native("PDFEncodingType") extern enum PDFEncodingType {
	
	/* No encoding. */
	NONE; 

	/* Zip compression. */
	PDFZIP; 

	/* JPEG compression. */
	JPEG; 

	/* Zip compression with 4-bit image quality. */
	PDFZIP4BIT; 

	/* JPEG compression with high image quality. */
	JPEGHIGH; 

	/* JPEG compression with medium high image quality. */
	JPEGMEDHIGH; 

	/* JPEG compression with medium image quality. */
	JPEGMED; 

	/* JPEG compression with medium low image quality. */
	JPEGMEDLOW; 

	/* JPEG compression with low image quality. */
	JPEGLOW; 

	/* JPEG2000 compression with high image quality. */
	JPEG2000HIGH; 

	/* JPEG2000 compression with medium high image quality. */
	JPEG2000MEDHIGH; 

	/* JPEG2000 compression with medium image quality. */
	JPEG2000MED; 

	/* JPEG2000 compression with medium low image quality. */
	JPEG2000MEDLOW; 

	/* JPEG2000 compression with low image quality. */
	JPEG2000LOW; 

	/* JPEG2000 lossless compression. */
	JPEG2000LOSSLESS; 


}