package extendscript.illustrator;


/* A collection of path items. */
@:native("PathItems") extern class PathItems implements ArrayAccess<PathItem> {
	
	/*
	 * Create a path.
	 */
	function add():PathItem;

	/*
	 * Create an elliptical path item.
	 * @param {Float} [top] The ellipse's bounds.
	 * @param {Float} [left] The ellipse's bounds.
	 * @param {Float} [width] The ellipse's bounds.
	 * @param {Float} [height] The height of the ellipse.
	 * @param {Bool} [reversed] Is the ellipse path reversed?
	 * @param {Bool} [inscribed] Is the ellipse path inscribed?
	 */
	function ellipse(?top:Float, ?left:Float, ?width:Float, ?height:Float, ?reversed:Bool, ?inscribed:Bool):PathItem;

	/*
	 * Used to create a rectangular path item. Not for path item access.
	 * @param {Float} [top] The top coordinate of the rectangle's bounds.
	 * @param {Float} [left] The left coordinate of the rectangle's bounds.
	 * @param {Float} [width] The width of the rectangle.
	 * @param {Float} [height] The height of the rectangle.
	 * @param {Bool} [reversed] Is the rectangle path reversed?
	 */
	function rectangle(top:Float, left:Float, width:Float, height:Float, ?reversed:Bool):PathItem;

	/*
	 * Used to create a rounded-corner rectangular path item. Not for path item access.
	 * @param {Float} [top] null
	 * @param {Float} [left] null
	 * @param {Float} [width] null
	 * @param {Float} [height] null
	 * @param {Float} [horizontalRadius] Horizontal corner radius.
	 * @param {Float} [verticalRadius] Vertical corner radius.
	 * @param {Bool} [reversed] Is the rectangle path reversed?
	 */
	function roundedRectangle(top:Float, left:Float, width:Float, height:Float, ?horizontalRadius:Float, ?verticalRadius:Float, ?reversed:Bool):PathItem;

	/*
	 * Used to create a regular polygon path item. Not for path item access.
	 * @param {Float} [centerX] null
	 * @param {Float} [centerY] null
	 * @param {Float} [radius] The radius of the polygon points.
	 * @param {Int} [sides] The number of sides on the polygon.
	 * @param {Bool} [reversed] Is the polygon path reversed?
	 */
	function polygon(?centerX:Float, ?centerY:Float, ?radius:Float, ?sides:Int, ?reversed:Bool):PathItem;

	/*
	 * Used to create a star-shaped path item. Not for path item access.
	 * @param {Float} [centerX] null
	 * @param {Float} [centerY] null
	 * @param {Float} [radius] The outside radius of the star points.
	 * @param {Float} [innerRadius] The inside radius of the star points.
	 * @param {Int} [points] The number of points on the star.
	 * @param {Bool} [reversed] Is the star path reversed?
	 */
	function star(?centerX:Float, ?centerY:Float, ?radius:Float, ?innerRadius:Float, ?points:Int, ?reversed:Bool):PathItem;

	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):PathItem;

	public function new():Void;

}