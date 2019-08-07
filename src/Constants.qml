Object {
	property int width: context.width;
	// property int height: width * 0.5625;
	property int height: context.height;
	property real scaleX: width * 1.0 / 1280;
	property real scaleY: height * 1.0 / 720;

	property int animationDuration: 300;
}
