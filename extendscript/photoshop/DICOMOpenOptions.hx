package extendscript.photoshop;


/* Options for opening a DICOM document. */
@:native("DICOMOpenOptions") extern class DICOMOpenOptions extends OpenOptions {
	
	/* If true, patient information is anonymized. */
	var anonymize:Bool; 

	/* If true, overlays are shown (if present). */
	var showOverlays:Bool; 

	/* The number of rows in an n-up configuration. */
	var rows:Int; 

	/* The number of columns in an n-up configuration. */
	var columns:Int; 

	/* The brightness of the image in Houndsfield units. */
	var windowWidth:Int; 

	/* The contrast of the image in Houndsfield units. */
	var windowLevel:Int; 

	/* If true, the image is inverted. */
	var reverse:Bool; 

	public function new():Void;

}