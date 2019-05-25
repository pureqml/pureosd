Image {
	id: backgroundPreviewProto;
	property string preview: "";
	anchors.fill: parent;
	focus: false;

	Rectangle {
		color: "#0009";
		anchors.fill: parent;
	}

	Timer {
		id: updatePreviewTimer;
		interval: 1000;

		onTriggered: {
			backgroundPreviewProto.source = backgroundPreviewProto.preview
		}
	}

	setPreview(preview): {
		this.preview = preview
		updatePreviewTimer.restart()
	}

	Behavior on backgroundImage { Animation { duration: 300; } }
}
