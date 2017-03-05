package extendscript.photoshop;


/* Describes a rectangle. This class is also a four-element collection. */
abstract Rectangle(Array<Float>) from Array<Float> to Array<Float> {


	public var right(get,set):Float;
	public var bottom(get,set):Float;
	public var left(get,set):Float;
	public var top(get,set):Float;
	public var width(get,set):Float;
	public var height(get,set):Float;
	public var x(get,set):Float;
	public var y(get,set):Float;


	public inline function new(left:Float = 0, top:Float = 0, right:Float = 0, bottom:Float = 0):Void {
		this = [left, top, right, bottom];
	}

	inline function get_right():Float {
		return this[2];
	}
	inline function set_right(value:Float):Float {
		return this[2] = value;
	}
	inline function get_bottom():Float {
		return this[3];
	}
	inline function set_bottom(value:Float):Float {
		return this[3] = value;
	}

	inline function get_left():Float {
		return this[0];
	}
	inline function set_left(value:Float):Float {
		return this[0] = value;
	}
	inline function get_top():Float {
		return this[1];
	}
	inline function set_top(value:Float):Float {
		return this[1] = value;
	}

	inline function get_width():Float {
		return Math.abs(this[2] - this[0]);
	}
	inline function set_width(value:Float):Float {
		var px:Float = get_x();
		var hv:Float = value * 0.5;
		this[0] = px - hv;
		this[2] = px + hv;
		return value;
	}
	inline function get_height():Float {
		return Math.abs(this[3] - this[1]);
	}
	inline function set_height(value:Float):Float {
		var py:Float = get_y();
		var hv:Float = value * 0.5;
		this[1] = py - hv;
		this[3] = py + hv;
		return value;
	}

	inline function get_x():Float {
		return (this[0] + this[2]) * 0.5;
	}
	inline function set_x(value:Float):Float {
		var hw:Float = get_width() * 0.5;
		this[0] = value - hw;
		this[2] = value + hw;
		return value;
	}
	inline function get_y():Float {
		return (this[1] + this[3]) * 0.5;
	}
	inline function set_y(value:Float):Float {
		var hh:Float = get_height() * 0.5;
		this[1] = value - hh;
		this[3] = value + hh;
		return value;
	}

}


