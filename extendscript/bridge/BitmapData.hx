package extendscript.bridge;


/* Represents an image as a matrix of pixell. */
@:native("BitmapData") extern class BitmapData {
	
	/* Image height in pixels. */
	var height:Float; 

	/* A pointer to the buffer storing the matrix of pixels. */
	var pointer:Float; 

	/* The rectangle that defines the size of the bitmap image, in the format [0, 0, w, h]. Origin is top left. */
	var rectangle:Array<Float>; 

	/* The length in bytes of a row of pixels. */
	var rowBytes:Float; 

	/* True if the bitmap image supports per-pixel transparency. */
	var transparent:Bool; 

	/* Image width in pixels. */
	var width:Float; 

	/* null */
	var channelCount:Float; 

	/* null */
	var colorSpace:Float; 

	/* A 32-bit Adler checksum of the image data. */
	var checksum:Float; 

	/*
	 * Duplicates this object, creating a new object with an exact copy of the contained bitmap.
	 */
	function clone():BitmapData;

	/*
	 * Explicitly frees the memory used to store pixel data for this object.
	 */
	function dispose():Void;

	/*
	 * Writes the image data to a file in JPEG format.
	 * @param {File} [dest] A  File object or a string containing the platform-specific path and filename for the target file.
	 * @param {Float} [jpegQuality] The quality of the image.
	 */
	function exportTo(dest:File, ?jpegQuality:Float):Void;

	/*
	 * Retrieves the color data for a specific pixel from the image.
	 * @param {Float} [x] The horizontal coordinate of the pixel, relative to the bitmap's origin, the top left.
	 * @param {Float} [y] The vertical coordinate of the pixel, relative to the bitmap's origin, the top left.
	 */
	function getPixel(x:Float, y:Float):Float;

	/*
	 * Retrieves the color data for a specific pixel from the image, including its alpha channel.
	 * @param {Float} [x] The horizontal coordinate of the pixel, relative to the bitmap's origin, the top left.
	 * @param {Float} [y] The vertical coordinate of the pixel, relative to the bitmap's origin, the top left.
	 */
	function getPixel32(x:Float, y:Float):Float;

	/*
	 * Loads the JPEG stream at a memory address into this object, replacing the previous content.
	 * @param {Float} [data] The address of the data stream.
	 * @param {Float} [dataSize] The length of the data buffer in bytes.
	 */
	function loadFromJpegStream(data:Float, dataSize:Float):Void;

	/*
	 * Loads the PNG stream at a memory address into this object, replacing the previous content.
	 * @param {Float} [data] The address of the data stream.
	 * @param {Float} [dataSize] The length of the data buffer in bytes.
	 */
	function loadFromPngStream(data:Float, dataSize:Float):Void;

	/*
	 * Resizes the bitmap to the specified dimensions.
	 * @param {Float} [dimensions] The desired edge size, in pixels, of the resized image.
	 * @param {String} [quality] The algorithm to use in scaling, which trades off image quality and execution time.
	 */
	function resize(dimensions:Float, ?quality:String):BitmapData;

	/*
	 * Rotates the bitmap by the specified multiple of 90 degrees.
	 * @param {Float} [angle] The rotation angle in degrees.
	 */
	function rotate(angle:Float):BitmapData;

	/*
	 * Sets the color data for a specific pixel from the image.
	 * @param {Float} [x] The horizontal coordinate of the pixel, relative to the bitmap's origin, the top left.
	 * @param {Float} [y] The vertical coordinate of the pixel, relative to the bitmap's origin, the top left.
	 * @param {Dynamic} [color] The color.
	 */
	function setPixel(x:Float, y:Float, color:Dynamic):Void;

	/*
	 * Sets the color data for a specific pixel from the image, including its alpha channel.
	 * @param {Float} [x] The horizontal coordinate of the pixel, relative to the bitmap's origin, the top left.
	 * @param {Float} [y] The vertical coordinate of the pixel, relative to the bitmap's origin, the top left.
	 * @param {Dynamic} [color] The color.
	 */
	function setPixel32(x:Float, y:Float, color:Dynamic):Void;

	public function new():Void;

}