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

			Behavior on width { Animation { duration: 300; } }
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

	intToTime(value): {
		var secondsTotal = Math.floor(value)
		var minutes = Math.floor(secondsTotal / 60) % 60
		var seconds = Math.floor(secondsTotal % 60)
		var hours = Math.floor(secondsTotal / 3600)
		return (hours < 10 ? "0" + hours : hours) + ":" + (minutes < 10 ? "0" + minutes : minutes) + ":" + (seconds < 10 ? "0" + seconds : seconds)
	}

	onProgressChanged: { progressText.text = this.intToTime(value) }
	onDurationChanged: { durationText.text = this.intToTime(value) }

	Behavior on opacity { Animation { duration: 300; } }
}
