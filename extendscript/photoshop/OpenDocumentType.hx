package extendscript.photoshop;

/* Document formats that Photoshop can open. */
@:native("OpenDocumentType") @:enum extern enum abstract OpenDocumentType(Int) { 
	
	/* Photoshop format. */
	var PHOTOSHOP;
	
	/* BMP format. */
	var BMP;
	
	/* CompuServe GIF format. */
	var COMPUSERVEGIF;
	
	/* EPS document produced by Photoshop. */
	var PHOTOSHOPEPS;
	
	/* Filmstrip format. */
	var FILMSTRIP;
	
	/* JPEG format. */
	var JPEG;
	
	/* PCX format. */
	var PCX;
	
	/* PDF document produced by Photoshop. */
	var PHOTOSHOPPDF;
	
	/* Photo CD format. */
	var PHOTOCD;
	
	/* PICT file format. */
	var PICTFILEFORMAT;
	
	/* PICT resource format. */
	var PICTRESOURCEFORMAT;
	
	/* Pixar format. */
	var PIXAR;
	
	/* PNG format. */
	var PNG;
	
	/* Raw format. */
	var RAW;
	
	/* Scitex CT format. */
	var SCITEXCT;
	
	/* Targa format. */
	var TARGA;
	
	/* TIFF format. */
	var TIFF;
	
	/* Photoshop DCS 1.0 format. */
	var PHOTOSHOPDCS_1;
	
	/* Photoshop DCS 2.0 format. */
	var PHOTOSHOPDCS_2;
	
	/* Generic PDF format. */
	var PDF;
	
	/* Generic EPS format. */
	var EPS;
	
	/* EPS format with embedded PICT Preview. */
	var EPSPICTPREVIEW;
	
	/* EPS format with embedded TIFF Preview. */
	var EPSTIFFPREVIEW;
	
	/* Alias PIX format. */
	var ALIASPIX;
	
	/* Electric format. */
	var ELECTRICIMAGE;
	
	/* Portable Bitmap format. */
	var PORTABLEBITMAP;
	
	/* Wavefront RLA format. */
	var WAVEFRONTRLA;
	
	/* SGI RGB format. */
	var SGIRGB;
	
	/* SoftImage format. */
	var SOFTIMAGE;
	
	/* Wireless Bitmap format (WBMP) */
	var WIRELESSBITMAP;
	
	/* Camera RAW format. */
	var CAMERARAW;
	
	/* DICOM format. */
	var DICOM;
	
	
}
