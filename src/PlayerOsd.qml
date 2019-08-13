Item {
	property bool display;
	property int duration;
	property real progress;
	width: 100%;
	height: 100%;
	opacity: display ? 1.0 : 0.0;

	Rectangle {
		property real progress: parent.duration > 0 ? parent.progress / parent.duration : 0;
		width: 100%;
		height: 50 * consts.scaleY;
		color: colorTheme.panelColor;
		anchors.bottom: parent.bottom;

		Rectangle {
			width: parent.width * parent.progress;
			height: 100%;
			color: colorTheme.accentColor;

			Behavior on width { Animation { duration: 300; } }
		}
	}

	Timer {
		id: displayTimer;
		interval: 5000;

		onTriggered: { this.parent.display = false }
	}

	show: { this.display = true; displayTimer.restart() }

	Behavior on opacity { Animation { duration: 300; } }
}
