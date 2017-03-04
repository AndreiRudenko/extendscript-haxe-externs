package extendscript.photoshop;

/* Document formats that Photoshop can open. */
@:native("OpenDocumentType") extern enum OpenDocumentType {
	
	/* Photoshop format. */
	PHOTOSHOP; 

	/* BMP format. */
	BMP; 

	/* CompuServe GIF format. */
	COMPUSERVEGIF; 

	/* EPS document produced by Photoshop. */
	PHOTOSHOPEPS; 

	/* Filmstrip format. */
	FILMSTRIP; 

	/* JPEG format. */
	JPEG; 

	/* PCX format. */
	PCX; 

	/* PDF document produced by Photoshop. */
	PHOTOSHOPPDF; 

	/* Photo CD format. */
	PHOTOCD; 

	/* PICT file format. */
	PICTFILEFORMAT; 

	/* PICT resource format. */
	PICTRESOURCEFORMAT; 

	/* Pixar format. */
	PIXAR; 

	/* PNG format. */
	PNG; 

	/* Raw format. */
	RAW; 

	/* Scitex CT format. */
	SCITEXCT; 

	/* Targa format. */
	TARGA; 

	/* TIFF format. */
	TIFF; 

	/* Photoshop DCS 1.0 format. */
	PHOTOSHOPDCS_1; 

	/* Photoshop DCS 2.0 format. */
	PHOTOSHOPDCS_2; 

	/* Generic PDF format. */
	PDF; 

	/* Generic EPS format. */
	EPS; 

	/* EPS format with embedded PICT Preview. */
	EPSPICTPREVIEW; 

	/* EPS format with embedded TIFF Preview. */
	EPSTIFFPREVIEW; 

	/* Alias PIX format. */
	ALIASPIX; 

	/* Electric format. */
	ELECTRICIMAGE; 

	/* Portable Bitmap format. */
	PORTABLEBITMAP; 

	/* Wavefront RLA format. */
	WAVEFRONTRLA; 

	/* SGI RGB format. */
	SGIRGB; 

	/* SoftImage format. */
	SOFTIMAGE; 

	/* Wireless Bitmap format (WBMP) */
	WIRELESSBITMAP; 

	/* Camera RAW format. */
	CAMERARAW; 

	/* DICOM format. */
	DICOM; 


}