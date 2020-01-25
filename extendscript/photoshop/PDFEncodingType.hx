package extendscript.photoshop;

/* The type of compression to use when saving a document in PDF format. */
@:native("PDFEncodingType") @:enum extern enum abstract PDFEncodingType(Int) { 
	
	/* No encoding. */
	var NONE;
	
	/* Zip compression. */
	var PDFZIP;
	
	/* JPEG compression. */
	var JPEG;
	
	/* Zip compression with 4-bit image quality. */
	var PDFZIP4BIT;
	
	/* JPEG compression with high image quality. */
	var JPEGHIGH;
	
	/* JPEG compression with medium high image quality. */
	var JPEGMEDHIGH;
	
	/* JPEG compression with medium image quality. */
	var JPEGMED;
	
	/* JPEG compression with medium low image quality. */
	var JPEGMEDLOW;
	
	/* JPEG compression with low image quality. */
	var JPEGLOW;
	
	/* JPEG2000 compression with high image quality. */
	var JPEG2000HIGH;
	
	/* JPEG2000 compression with medium high image quality. */
	var JPEG2000MEDHIGH;
	
	/* JPEG2000 compression with medium image quality. */
	var JPEG2000MED;
	
	/* JPEG2000 compression with medium low image quality. */
	var JPEG2000MEDLOW;
	
	/* JPEG2000 compression with low image quality. */
	var JPEG2000LOW;
	
	/* JPEG2000 lossless compression. */
	var JPEG2000LOSSLESS;
	
	
}
