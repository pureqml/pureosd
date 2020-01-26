Image {
	id: backgroundPreviewProto;
	property string preview: "";
	anchors.fill: parent;
	fillMode: Image.PreserveAspectCrop;
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

	Behavior on backgroundImage { Animation { duration: consts.animationDuration; } }
}
