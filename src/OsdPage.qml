Activity {
	id: osdPageProto;
	anchors.fill: parent;
	clip: true;

	Rectangle {
		color: "#000";
		anchors.fill: parent;
	}

	Data { onCompleted: { menu.fill(this.value) } }

	BackgroundPreview { id: bgPreview; }

	Menu {
		id: menu;
		anchors.fill: parent;
		anchors.topMargin: 70s;
		anchors.leftMargin: 50s;
		anchors.rightMargin: 50s;

		onItemFocused(item): {
			if (item && item.preview && item.preview.length)
				bgPreview.setPreview(item.preview[0])
		}

		onItemSelected(item): {
			if (item.program) {
				osdPageProto.push("player", item)
			} else {
				descriptionPanel.show(item)
			}
		}
	}

	DescriptionPanel {
		id: descriptionPanel;

		onPlay(media): {
			osdPageProto.push("player", media)
		}

		onBackPressed: {
			this.visible = false
			menu.setFocus()
		}
	}
}
