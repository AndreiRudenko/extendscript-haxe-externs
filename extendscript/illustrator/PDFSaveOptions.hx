package extendscript.illustrator;


/* Options which may be supplied when saving a document as a PDF file. */
@:native("PDFSaveOptions") extern class PDFSaveOptions {
	
	/* The max string length is 255 bytes. Name of PDF preset to use. */
	var pDFPreset:String; 

	/* The version of the Acrobat file format to create. */
	var compatibility:PDFCompatibility; 

	/* This control includes the None option for when the user is not complying with any PDF standard. */
	var pDFXStandard:PDFXStandard; 

	/* This displays the description from the selected preset. */
	var pDFXStandardDescription:String; 

	/* Preserve Illustrator editing capabilities when saving the document. */
	var preserveEditability:Bool; 

	/* Generate thumbnails for the saved document. */
	var generateThumbnails:Bool; 

	/* Should the PDF document be optimized for fast web viewing. */
	var optimization:Bool; 

	/* View PDF after saving. */
	var viewAfterSaving:Bool; 

	/* How should color bitmap images be compressed. */
	var colorCompression:CompressionQuality; 

	/* Tile size when compressing with JPEG2000. */
	var colorTileSize:Int; 

	/* How should color bitmap images be resampled. */
	var colorDownsamplingMethod:DownsampleMethod; 

	/* If zero, no downsampling, otherwise, the resolution to downsample color bitmap images to. */
	var colorDownsampling:Float; 

	/* Downsample if the image's resolution is above this value. */
	var colorDownsamplingImageThreshold:Float; 

	/* How should grayscale bitmap images be compressed. */
	var grayscaleCompression:CompressionQuality; 

	/* Tile size when compressing with JPEG2000. */
	var grayscaleTileSize:Int; 

	/* How should grayscale bitmap images be resampled. */
	var grayscaleDownsamplingMethod:DownsampleMethod; 

	/* If zero, no downsampling, otherwise, the resolution to downsample grayscale images to. */
	var grayscaleDownsampling:Float; 

	/* Downsample if the image's resolution is above this value. */
	var grayscaleDownsamplingImageThreshold:Float; 

	/* How should monochrome bitmap images be compressed. */
	var monochromeCompression:MonochromeCompression; 

	/* How should monochrome bitmap images be resampled. */
	var monochromeDownsamplingMethod:DownsampleMethod; 

	/* If zero, no downsampling, otherwise, the resolution to downsample images to. */
	var monochromeDownsampling:Float; 

	/* Downsample if the image's resolution is above this value. */
	var monochromeDownsamplingImageThreshold:Float; 

	/* Should line art and text be compressed? */
	var compressArt:Bool; 

	/* Draw trim marks. */
	var trimMarks:Bool; 

	/* Draw registration marks. */
	var registrationMarks:Bool; 

	/* Draw color bars. */
	var colorBars:Bool; 

	/* Draw page information. */
	var pageInformation:Bool; 

	/* The page marks style. */
	var pageMarksType:PageMarksTypes; 

	/* Trim mark weight. */
	var trimMarkWeight:PDFTrimMarkWeight; 

	/* Custom offset (in points) for using the custom paper. */
	var offset:Float; 

	/* The bleed offset rect. */
	var bleedOffsetRect:Rectangle; 

	/* Link 4 bleed values. */
	var bleedLink:Bool; 

	/* PDF color conversion policy. Three choices are available: (1)No Color Conversion (2) Repurpose (3) Convert to Destination. */
	var colorConversionID:ColorConversion; 

	/* When NoColorConversion is specified for Color Conversion, NoColorDestination is set. */
	var colorDestinationID:ColorDestination; 

	/* If CMS is off, Don't Include Profiles is set. */
	var colorProfileID:ColorProfile; 

	/* When CMS is on, the output intent profile is the same profile selected for Destination in the Color group box. */
	var outputIntentProfile:String; 

	/* This is an optional comment which, if present, is added to the PDF file and describes the intended printing condition. */
	var outputCondition:String; 

	/* If selected for Output Intent Profile Name, you can set the name of a registered printing condition. */
	var outputConditionID:String; 

	/* URL to the site where the specified output condition is registered. No validation is performed on the URL. */
	var registryName:String; 

	/* This indicates if manual trapping has been prepared in the document. */
	var trapped:Bool; 

	/* Include a subset of fonts when less than this percentage of characters are used. */
	var fontSubsetThreshold:Float; 

	/* The transparency flattener preset name. */
	var flattenerPreset:String; 

	/* The printing flattener options. */
	var flattenerOptions:PrintFlattenerOptions; 

	/* Flattening printer resolution. */
	var printerResolution:Float; 

	/* Create acrobat layers from top-level layers - acrobat 6 only option. */
	var acrobatLayers:Bool; 

	/* Require a password to open the document. */
	var requireDocumentPassword:Bool; 

	/* A password string to open the document. */
	var documentPassword:String; 

	/* Use a password to restrict editing security settings. */
	var requirePermissionPassword:Bool; 

	/* A password string to restrict editing security settings. */
	var permissionPassword:String; 

	/* PDF security printing permission. */
	var pDFAllowPrinting:PDFPrintAllowedEnum; 

	/* PDF security changes allowed. */
	var pDFChangesAllowed:PDFChangesAllowedEnum; 

	/* Enable copying of text 128-bit. */
	var enableCopy:Bool; 

	/* Enable accessing 128-bit. */
	var enableAccess:Bool; 

	/* Enable plaintext metadata 128-bit - available only for acrobat 6. */
	var enablePlainText:Bool; 

	/* Enable copying and accessing 40-bit. */
	var enableCopyAccess:Bool; 

	/* Considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}