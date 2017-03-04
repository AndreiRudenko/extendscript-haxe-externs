package extendscript.photoshop;


/* An object within a document that contains the visual elements of the image (equivalent to a layer in the Adobe Photoshop application). */
@:native("ArtLayer") extern class ArtLayer extends Layer {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* The interior opacity of the layer. Range: 0.0 to 100.0. */
	var fillOpacity:Float; 

	/* The density of the layer mask (between 0.0 and 100.0) */
	var layerMaskDensity:Float; 

	/* The feather of the layer mask (between 0.0 and 250.0) */
	var layerMaskFeather:Float; 

	/* The density of the vector mask (between 0.0 and 100.0) */
	var vectorMaskDensity:Float; 

	/* The feather of the vector mask (between 0.0 and 250.0) */
	var vectorMaskFeather:Float; 

	/* The density of the filter mask (between 0.0 and 100.0) */
	var filterMaskDensity:Float; 

	/* The feather of the filter mask (between 0.0 and 250.0) */
	var filterMaskFeather:Float; 

	/* If true, the layer is grouped with the layer below. */
	var grouped:Bool; 

	/* If true, the layer is a background layer. */
	var isBackgroundLayer:Bool; 

	/* If true, the pixels in the layer's image cannot be edited. */
	var pixelsLocked:Bool; 

	/* If true, the pixels in the layer's image cannot be moved within the layer. */
	var positionLocked:Bool; 

	/* If true, editing is confined to the opaque portions of the layer. */
	var transparentPixelsLocked:Bool; 

	/* Sets the layer kind (such as 'text layer') for an empty layer. Valid only when the layer is empty and when 'is background layer ' is false. You can use the 'kind ' property to make a background layer a normal layer; however, to make a layer a background layer, you must set 'is background layer' to true. */
	var kind:LayerKind; 

	/* The text that is associated with the layer. Valid only when 'kind' is text layer. */
	var textItem:TextItem; 

	/*
	 * Adds an element.
	 */
	function add():ArtLayer;

	/*
	 * Applies the specified style to the layer.
	 * @param {String} [styleName] The layer style to apply.
	 */
	function applyStyle(styleName:String):Void;

	/*
	 * null
	 * @param {File} [file] Style file to apply.
	 */
	function applyStyleFile(file:File):Void;

	/*
	 * null
	 * @param {File} [file] File to save the style to.
	 * @param {File} [thumbnail] File to save the style thumbnail to.
	 * @param {Int} [thumbnailSize] Size of thumbnail to save.
	 * @param {Float} [backgroundValue] Background grayvalue.
	 */
	function saveStyleFile(file:File, ?thumbnail:File, ?thumbnailSize:Int, ?backgroundValue:Float):Void;

	/*
	 * Cuts the layer without moving it to the clipboard.
	 */
	function clear():Void;

	/*
	 * Copies the layer to the clipboard.
	 * @param {Bool} [merge] If true, the copy includes all visible layers. If false, the copy only copies from the current layer.
	 */
	function copy(?merge:Bool):Void;

	/*
	 * Cuts the layer to the clipboard.
	 */
	function cut():Void;

	/*
	 * Merges the layer down, removing the layer from the document. Returns a reference to the art layer that this layer is merged into.
	 */
	function merge():ArtLayer;

	/*
	 * Converts the targeted content in the layer into a flat, raster image.
	 * @param {RasterizeType} [target] What to rasterize.
	 */
	function rasterize(target:RasterizeType):Void;

	/*
	 * Applies the average filter.
	 */
	function applyAverage():Void;

	/*
	 * Applies the gaussian blur filter.
	 * @param {Float} [radius] The blur width in pixels. Range: 1.0 to 250.0.
	 */
	function applyGaussianBlur(radius:Float):Void;

	/*
	 * Apply the lens blur filter.
	 * @param {DepthMapSource} [source] The source for the depth map.
	 * @param {Int} [focalDistance] The blur focal distance (in pixels) for the depth map. RangeL 0 to 255. Valid only when 'source' is transparency or layer mask.
	 * @param {Bool} [invertDepthMap] If true, inverts the depth map.
	 * @param {Geometry} [shape] The shape of the iris.
	 * @param {Int} [radius] The radius of the iris. Range: 0 to 100.
	 * @param {Int} [bladeCurvature] The blade curvature of the iris. Range: 0 to 100.
	 * @param {Int} [rotation] The rotation of the iris (in degrees). Range: 0 to 360.
	 * @param {Int} [brightness] The brightness for the specular highlights. Range: 0 to 100.
	 * @param {Int} [threshold] The threshold for the specular highlights. Range: 0 to 255.
	 * @param {Int} [amount] The amount of noise. Range: 0 to 100.
	 * @param {NoiseDistribution} [distribution] The distribution value for the noise.
	 * @param {Bool} [monochromatic] If true, the noise is monochromatic.
	 */
	function applyLensBlur(?source:DepthMapSource, ?focalDistance:Int, ?invertDepthMap:Bool, ?shape:Geometry, ?radius:Int, ?bladeCurvature:Int, ?rotation:Int, ?brightness:Int, ?threshold:Int, ?amount:Int, ?distribution:NoiseDistribution, ?monochromatic:Bool):Void;

	/*
	 * Applies the blur filter.
	 */
	function applyBlur():Void;

	/*
	 * Applies the blur more filter.
	 */
	function applyBlurMore():Void;

	/*
	 * Applies the motion blur filter.
	 * @param {Int} [angle] The angle (in degrees). Range: -360 to 360.
	 * @param {Float} [radius] The radius (in pixels). Range: 1 to 999.
	 */
	function applyMotionBlur(angle:Int, radius:Float):Void;

	/*
	 * Applies the radial blur filter.
	 * @param {Int} [amount] The amount of blur. Range: 1 to 100.
	 * @param {RadialBlurMethod} [blurMethod] The blur method to use.
	 * @param {RadialBlurQuality} [blurQuality] The smoothness or graininess of the blurred image.
	 * @param {Point} [blurCenter] Position (unit value)
	 */
	function applyRadialBlur(amount:Int, blurMethod:RadialBlurMethod, blurQuality:RadialBlurQuality, ?blurCenter:Point):Void;

	/*
	 * Applies the smart blur filter.
	 * @param {Float} [radius] The blur radius. Range: 0 - 1000.
	 * @param {Float} [threshold] The blur threshold. Range: 0 - 1000.
	 * @param {SmartBlurQuality} [blurQuality] The smoothness or graininess of the blurred image.
	 * @param {SmartBlurMode} [mode] The smart blur mode.
	 */
	function applySmartBlur(radius:Float, threshold:Float, blurQuality:SmartBlurQuality, mode:SmartBlurMode):Void;

	/*
	 * Applies the diffuse glow filter.
	 * @param {Int} [graininess] The amount of graininess. Range: 0 to 10.
	 * @param {Int} [glowAmount] The glow amount. Range: 0 to 20.
	 * @param {Int} [clearAmount] The clear amount. Range: 0 to 20.
	 */
	function applyDiffuseGlow(graininess:Int, glowAmount:Int, clearAmount:Int):Void;

	/*
	 * Applies the displace filter.
	 * @param {Int} [horizontalScale] The amount of horizontal distortion. Range: -999 to 999.
	 * @param {Int} [verticalScale] The amount of vertical distortion. Range: -999 to 999.
	 * @param {DisplacementMapType} [displacementType] The displacement type.
	 * @param {UndefinedAreas} [undefinedAreas] The treatment of undistorted areas.
	 * @param {File} [displacementMapFile] The distortion image map.
	 */
	function applyDisplace(horizontalScale:Int, verticalScale:Int, displacementType:DisplacementMapType, undefinedAreas:UndefinedAreas, displacementMapFile:File):Void;

	/*
	 * Applies the glass filter.
	 * @param {Int} [distortion] The amount of distortion. Range: 0 to 20.
	 * @param {Int} [smoothness] The smoothness. Range: 1 to 15.
	 * @param {Int} [scaling] The amount of scaling. Range: 50 to 200.
	 * @param {Bool} [invert] If true, the texture is inverted.
	 * @param {TextureType} [texture] The type of texture.
	 * @param {File} [textureFile] The file from which to load the texture type.
	 */
	function applyGlassEffect(distortion:Int, smoothness:Int, scaling:Int, ?invert:Bool, ?texture:TextureType, ?textureFile:File):Void;

	/*
	 * Applies the ocean ripple filter.
	 * @param {Int} [size] The ripple size. Range: 1 to 15.
	 * @param {Int} [magnitude] The ripple magnitude. Range: 0 to 20.
	 */
	function applyOceanRipple(size:Int, magnitude:Int):Void;

	/*
	 * Applies the pinch filter.
	 * @param {Int} [amount] The pinch amount. Range: -100 to 100.
	 */
	function applyPinch(amount:Int):Void;

	/*
	 * Applies the polar coordinates filter.
	 * @param {PolarConversionType} [conversion] The conversion type.
	 */
	function applyPolarCoordinates(conversion:PolarConversionType):Void;

	/*
	 * Applies the ripple filter.
	 * @param {Int} [amount] The ripple amount. Range: -999 to 999.
	 * @param {RippleSize} [size] The ripple size.
	 */
	function applyRipple(amount:Int, size:RippleSize):Void;

	/*
	 * Applies the shear filter.
	 * @param {Any} [curve] Specification of the shear curve in points as x,y coordinate pairs in the format [[x1, y1],[x2, y2]]. Any number of coordinate pairs can be specified.
	 * @param {UndefinedAreas} [undefinedAreas] The treatment of areas left blank by the distortion.
	 */
	function applyShear(curve:Any, undefinedAreas:UndefinedAreas):Void;

	/*
	 * Applies the spherize filter.
	 * @param {Int} [amount] The amount of distortion. Range: -100 to 100.
	 * @param {SpherizeMode} [mode] The distortion mode.
	 */
	function applySpherize(amount:Int, mode:SpherizeMode):Void;

	/*
	 * Applies the twirl filter.
	 * @param {Int} [angle] The twirl angle. Range: -999 to 999.
	 */
	function applyTwirl(angle:Int):Void;

	/*
	 * Applies the wave filter.
	 * @param {Int} [generatorNumber] The number of generators. Range: 1 to 999.
	 * @param {Int} [minimumWavelength] The minimum wave length. Range: 1 to 998.
	 * @param {Int} [maximumWavelength] The maximum wave length. Range: 2 to (minimum wavelength + 1)
	 * @param {Int} [minimumAmplitude] The minimum amplitude. Range: 1 to 998.
	 * @param {Int} [maximumAmplitude] The maximum amplitude. Range: 2 to (minimum amplitude + 1)
	 * @param {Int} [horizontalScale] The amount of horizontal scale (as a percentage). Range: 1 to 100.
	 * @param {Int} [verticalScale] The amount of vertical scale (as a percentage). Range: 1 to 100.
	 * @param {WaveType} [waveType] The wave type.
	 * @param {UndefinedAreas} [undefinedAreas] The treatment of areas left blank by the distortion.
	 * @param {Int} [randomSeed] The random seed.
	 */
	function applyWave(generatorNumber:Int, minimumWavelength:Int, maximumWavelength:Int, minimumAmplitude:Int, maximumAmplitude:Int, horizontalScale:Int, verticalScale:Int, waveType:WaveType, undefinedAreas:UndefinedAreas, randomSeed:Int):Void;

	/*
	 * Applies the zigzag filter.
	 * @param {Int} [amount] The amount of zigzag. Range: -100 to 100.
	 * @param {Int} [ridges] The ridge length.
	 * @param {ZigZagType} [style] The zigzag style.
	 */
	function applyZigZag(amount:Int, ridges:Int, style:ZigZagType):Void;

	/*
	 * Applies the add noise filter.
	 * @param {Float} [amount] The amount of noise (as a percentage). Range: 0.1 to 400.0.
	 * @param {NoiseDistribution} [distribution] The noise distribution type.
	 * @param {Bool} [monochromatic] If true, applies the filter only to the tonal elements in the image without changing the colors.
	 */
	function applyAddNoise(amount:Float, distribution:NoiseDistribution, monochromatic:Bool):Void;

	/*
	 * Applies the despeckle filter.
	 */
	function applyDespeckle():Void;

	/*
	 * Applies the dust and scratches filter.
	 * @param {Int} [radius] The size (in pixels) of the area searched for dissimilar pixels. Range: 1 to 16.
	 * @param {Int} [threshold] Determines how dissimilar the pixels should be before they are eliminated. Range: 0 to 255.
	 */
	function applyDustAndScratches(radius:Int, threshold:Int):Void;

	/*
	 * Applies the median noise filter.
	 * @param {Float} [radius] The size of the area searched for pixels of similar brightness. Range: 0 to 100.
	 */
	function applyMedianNoise(radius:Float):Void;

	/*
	 * Applies the clouds filter.
	 */
	function applyClouds():Void;

	/*
	 * Applies the difference clouds filter.
	 */
	function applyDifferenceClouds():Void;

	/*
	 * Applies the lens flare filter.
	 * @param {Int} [brightness] The flare brightness. Range: 10 to 300.
	 * @param {Point} [flareCenter] The position of the flare center.
	 * @param {LensType} [lensType] The lens type.
	 */
	function applyLensFlare(brightness:Int, flareCenter:Point, lensType:LensType):Void;

	/*
	 * Applies the texture fill filter.
	 * @param {File} [textureFile] The texture file. Must be a grayscale Photoshop file.
	 */
	function applyTextureFill(textureFile:File):Void;

	/*
	 * Applies the sharpen filter.
	 */
	function applySharpen():Void;

	/*
	 * Applies the sharpen edges filter.
	 */
	function applySharpenEdges():Void;

	/*
	 * Applies the sharpen more filter.
	 */
	function applySharpenMore():Void;

	/*
	 * Applies the unsharp mask filter.
	 * @param {Float} [amount] The amount of sharpening (as a percentage). Range: 1 to 500.
	 * @param {Float} [radius] The radius in pixels. Range: 0.1 to 250.0.
	 * @param {Int} [threshold] The contrast threshold. Range: 0 to 255.
	 */
	function applyUnSharpMask(amount:Float, radius:Float, threshold:Int):Void;

	/*
	 * Applies the de-interlace filter.
	 * @param {EliminateFields} [eliminateFields] The fields to eliminate.
	 * @param {CreateFields} [createFields] The method to use to replace eliminated fields.
	 */
	function applyDeInterlace(eliminateFields:EliminateFields, createFields:CreateFields):Void;

	/*
	 * Applies the NTSC colors filter.
	 */
	function applyNTSC():Void;

	/*
	 * Applies the custom filter.
	 * @param {Int} [characteristics] The custom filter characteristics. This is an array of 25 values that corresponds to a left-to-right, top-to- bottom traversal of the array presented in the Custom dialog in the user interface (Filter > Other > Custom).
	 * @param {Int} [scale] The value by which to divide the sum of the brightness values of the pixels included in the calculation.
	 * @param {Int} [offset] The value to be added to the result of the scale calculation.
	 */
	function applyCustomFilter(characteristics:Int, scale:Int, offset:Int):Void;

	/*
	 * Applies the high pass filter.
	 * @param {Float} [radius] The width (in pixels) of the radius where edge details are retained.
	 */
	function applyHighPass(radius:Float):Void;

	/*
	 * Applies the maximum filter.
	 * @param {Float} [radius] The choke area (in pixels). Range: 0 to 100.
	 */
	function applyMaximum(radius:Float):Void;

	/*
	 * Applies the minimum filter.
	 * @param {Float} [radius] The spread area (in pixels). Range: 0 to 100.
	 */
	function applyMinimum(radius:Float):Void;

	/*
	 * Applies the offset filter.
	 * @param {UnitValue} [horizontal] The amount (in pixels) to move the selection horizontally (to the right). Range: -6144 to 6144.
	 * @param {UnitValue} [vertical] The amount (in pixels) to move the selection vertically (downward). Range: -6144 to 6144.
	 * @param {OffsetUndefinedAreas} [undefinedAreas] The method for filling areas left blank by the offset.
	 */
	function applyOffset(horizontal:UnitValue, vertical:UnitValue, undefinedAreas:OffsetUndefinedAreas):Void;

	/*
	 * Adjusts levels of the selected channels.
	 * @param {Int} [inputRangeStart] The input levels minimum. Range: 0 to 253.
	 * @param {Int} [inputRangeEnd] The input levels maximum. Range: (input range start + 2) to 253.
	 * @param {Float} [inputRangeGamma] The input levels gamma. Range: 0.10 to 9.99.
	 * @param {Int} [outputRangeStart] The output levels minimum. Range: 0 to 253.
	 * @param {Int} [outputRangeEnd] The output levels maximum. Range: (output range start + 2) to 253.
	 */
	function adjustLevels(inputRangeStart:Int, inputRangeEnd:Int, inputRangeGamma:Float, outputRangeStart:Int, outputRangeEnd:Int):Void;

	/*
	 * Adjust the levels of the selected channels using the auto levels option.
	 */
	function autoLevels():Void;

	/*
	 * Adjusts the contrast of the selected channels automatically.
	 */
	function autoContrast():Void;

	/*
	 * Adjusts the tonal range of the selected channel using up to fourteen points.
	 * @param {Point} [curveShape] The curve points. The number of points must be between 2 and 14.
	 */
	function adjustCurves(curveShape:Point):Void;

	/*
	 * Adjusts the brightness and constrast.
	 * @param {Int} [brightness] The brightness amount. Range: -100 to 100.
	 * @param {Int} [contrast] The contrast amount. Range: -100 to 100.
	 */
	function adjustBrightnessContrast(brightness:Int, contrast:Int):Void;

	/*
	 * Adjusts the color balance of the layer's component channels.
	 * @param {Int} [shadows] The adjustments for the shadows. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
	 * @param {Int} [midtones] The adjustments for the midtones. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
	 * @param {Int} [highlights] The adjustments for the highlights. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
	 * @param {Bool} [preserveLuminosity] If true, luminosity is preserved.
	 */
	function adjustColorBalance(?shadows:Int, ?midtones:Int, ?highlights:Int, ?preserveLuminosity:Bool):Void;

	/*
	 * Converts a color image to a grayscale image in the current color mode by assigning equal values of each component color to each pixel.
	 */
	function desaturate():Void;

	/*
	 * null
	 * @param {AdjustmentReference} [selectionMethod] Modifies the amount of a process color in a specified primary color without affecting the other primary colors.
	 * @param {Float} [reds] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [yellows] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [greens] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [cyans] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [blues] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [magentas] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [whites] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [neutrals] Array of 4 values: cyan, magenta, yellow, black.
	 * @param {Float} [blacks] Array of 4 values: cyan, magenta, yellow, black.
	 */
	function selectiveColor(selectionMethod:AdjustmentReference, ?reds:Float, ?yellows:Float, ?greens:Float, ?cyans:Float, ?blues:Float, ?magentas:Float, ?whites:Float, ?neutrals:Float, ?blacks:Float):Void;

	/*
	 * Modifies a targeted (output) color channel using a mix of the existing color channels in the image. (output channels = An array of channel specifications. For each component channel, specify a list of adjustment values (-200 to 200) followed by a 'constant' value (-200 to 200).) When monochrome = true, the maximum number of channel value specifications is 1. Valid only when 'document mode' = RGB or CMYK. RGB arrays must include four doubles. CMYK arrays must include five doubles.
	 * @param {Any} [outputChannels] A list of channel specifications. For each component channel that the document has, you must specify a list of adjustment values followed by a 'constant' value.
	 * @param {Bool} [monochrome] If true, uses monochrome mixing. Note: If this is true, you can only specify one channel value.
	 */
	function mixChannels(outputChannels:Any, ?monochrome:Bool):Void;

	/*
	 * Inverts the colors in the layer by converting the brightness value of each pixel in the channels to the inverse value on the 256-step color-values scale.
	 */
	function invert():Void;

	/*
	 * Redistributes the brightness values of pixels in an image to more evenly represent the entire range of brightness levels within the image.
	 */
	function equalize():Void;

	/*
	 * Converts grayscale or color images to high-contrast, B/W images by converting pixels lighter than the specified threshold to white and pixels darker than the threshold to black.
	 * @param {Int} [level] The threshold level.
	 */
	function threshold(level:Int):Void;

	/*
	 * Specifies the number of tonal levels for each channel and then maps pixels to the closest matching level.
	 * @param {Int} [levels] The tonal levels. Range: 2 to 255.
	 */
	function posterize(levels:Int):Void;

	/*
	 * Adjusts the layer's color balance and temperature as if a color filter had been applied.
	 * @param {SolidColor} [fillColor] The color to use for the fill.
	 * @param {Int} [density] The density (as a percentage) of the filter effect. Range: 1 to 100.
	 * @param {Bool} [preserveLuminosity] If true, luminosity is preserved.
	 */
	function photoFilter(?fillColor:SolidColor, ?density:Int, ?preserveLuminosity:Bool):Void;

	/*
	 * Adjusts the range of tones in the shadows and highlights.
	 * @param {Int} [shadowAmount] The shadow amount, as a percentage. Range: 0 to 100.
	 * @param {Int} [shadowWidth] The shadow width, as a percentage. Range: 0 to 100 for tonal width (0 = narrow), (100 = broad).
	 * @param {Int} [shadowRaduis] The shadow radius (in pixels). Range: 0 to 2500.
	 * @param {Int} [highlightAmount] The highlight amount, as a percentage. Range: 0 to 100.
	 * @param {Int} [highlightWidth] The highlight width. Range: 0 to 100 for tonal width (0 = narrow), (100 = broad).
	 * @param {Int} [highlightRaduis] The highlight radius (in pixels). Range: 0 to 2500.
	 * @param {Int} [colorCorrection] The amount to adjust the colors in the changed portion of the image. Range: -100 to 100.
	 * @param {Int} [midtoneContrast] The amount of midtone contrast. Range: -100 to 100.
	 * @param {Float} [blackClip] Fractions of whites to be clipped. Range: 0.000 to 50.000.
	 * @param {Float} [whiteClip] Fractions of blacks to be clipped. Range: 0.000 to 50.000.
	 */
	function shadowHighlight(?shadowAmount:Int, ?shadowWidth:Int, ?shadowRaduis:Int, ?highlightAmount:Int, ?highlightWidth:Int, ?highlightRaduis:Int, ?colorCorrection:Int, ?midtoneContrast:Int, ?blackClip:Float, ?whiteClip:Float):Void;

	public function new():Void;

}