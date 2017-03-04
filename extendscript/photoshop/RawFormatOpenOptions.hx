package extendscript.photoshop;


/* Options that can be specified when opening a document in RAW format. */
@:native("RawFormatOpenOptions") extern class RawFormatOpenOptions extends OpenOptions {
	
	/* The image height (in pixels) */
	var height:Int; 

	/* The image width (in pixels) */
	var width:Int; 

	/* The number of channels in the image. Valid only when 'bits per channel' = 16. Range: 1 to 56. */
	var channelNumber:Int; 

	/* If true, color values are stored sequentially. */
	var interleaveChannels:Bool; 

	/* The number of bits for each channel. Valid values: 8 or 16. */
	var bitsPerChannel:Int; 

	/* The order in which bytes will be read. Valid only when 'bits per channel' = 16. */
	var byteOrder:ByteOrderType; 

	/* The number of bytes of information that will appear in the file before actual image information begins; that is, the number of zeroes inserted at the beginning of the file as placeholders. Range: 0 to 1919999. */
	var headerSize:Int; 

	/* If true, the header is retained when saving. */
	var retainHeader:Bool; 

	public function new():Void;

}