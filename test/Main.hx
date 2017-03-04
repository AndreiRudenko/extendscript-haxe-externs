package ; 
		
		
import extendscript.photoshop.BridgeTalk;
import extendscript.photoshop.Global;
import extendscript.photoshop.Document;
import extendscript.photoshop.Point;
import extendscript.photoshop.PathPointInfo;
import extendscript.photoshop.PointKind;
import extendscript.photoshop.SubPathInfo;
import extendscript.photoshop.ToolType;
import extendscript.photoshop.ShapeOperation;


class Main {

	static function main():Void {

		if( BridgeTalk.appName == "photoshop" ) {
			drawLine(Global.app.activeDocument, new Point(100, 100), new Point(200, 200) );
		}

	}

	static function drawLine(doc:Document, start:Point, stop:Point):Void {

		var startPoint:PathPointInfo = new PathPointInfo();
		startPoint.anchor = start;
		startPoint.leftDirection = start;
		startPoint.rightDirection = start;
		startPoint.kind = PointKind.CORNERPOINT;
		var stopPoint:PathPointInfo = new PathPointInfo();
		stopPoint.anchor = stop;
		stopPoint.leftDirection = stop;
		stopPoint.rightDirection = stop;
		stopPoint.kind = PointKind.CORNERPOINT;
		var spi:SubPathInfo = new SubPathInfo();
		spi.closed = false;
		spi.operation = ShapeOperation.SHAPEXOR;
		spi.entireSubPath = [startPoint, stopPoint];

		var line = doc.pathItems.add("Line", [spi]);
		line.strokePath(ToolType.PENCIL);
		line.remove();

	}
}