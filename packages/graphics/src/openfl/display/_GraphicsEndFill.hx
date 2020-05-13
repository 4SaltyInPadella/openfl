package openfl.display;

import openfl._internal.renderer.GraphicsDataType;
import openfl._internal.renderer.GraphicsFillType;

#if !openfl_debug
@:fileXml('tags="haxe,release"')
@:noDebug
#end
@:noCompletion
class _GraphicsEndFill implements _IGraphicsData implements _IGraphicsFill
{
	public var __graphicsDataType(default, null):GraphicsDataType;
	public var __graphicsFillType(default, null):GraphicsFillType;

	public function new()
	{
		this.__graphicsDataType = END;
		this.__graphicsFillType = END_FILL;
	}
}
