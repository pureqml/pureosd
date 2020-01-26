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
		height: 50s;
		color: colorTheme.panelColor;
		anchors.bottom: parent.bottom;

		Rectangle {
			width: parent.width * parent.progress;
			height: 100%;
			color: colorTheme.accentColor;

			Behavior on width { Animation { duration: consts.animationDuration; } }
		}

		Text {
			id: progressText;
			anchors.left: parent.left;
			anchors.verticalCenter: parent.verticalCenter;
			anchors.leftMargin: 30s;
			font.pixelSize: 32s;
			color: "#fff";
		}

		Text {
			id: durationText;
			anchors.right: parent.right;
			anchors.verticalCenter: parent.verticalCenter;
			anchors.rightMargin: 30s;
			font.pixelSize: 32s;
			color: "#fff";
		}
	}

	Timer {
		id: displayTimer;
		interval: 5000;

		onTriggered: { this.parent.display = false }
	}

	show: { this.display = true; displayTimer.restart() }

	onProgressChanged: { progressText.text = consts.intToTime(value) }
	onDurationChanged: { durationText.text = consts.intToTime(value) }

	Behavior on opacity { Animation { duration: consts.animationDuration; } }
}
