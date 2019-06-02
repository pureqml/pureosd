Item {
	id: menuDelegateProto;
	signal itemFocused;
	signal itemSelected;
	property bool isCurrent: parent.currentIndex == model.index;
	property Object content: model.content;
	height: 320 + topLabel.paintedHeight + 30;
	width: parent.width;

	ListModel { id: menuDelegateModel; }

	MainText {
		id: topLabel;
		anchors.top: parent.top;
		anchors.left: parent.left;
		anchors.leftMargin: 10;
		color: colorTheme.textColor;
		text: model.text;
		font.shadow: true;
	}

	ListView {
		id: innerList;
		anchors.top: topLabel.bottom;
		anchors.left: parent.left;
		anchors.right: parent.right;
		anchors.bottom: parent.bottom;
		anchors.topMargin: 10;
		orientation: ListView.Horizontal;
		positionMode: ListView.Center;
		keyNavigationWraps: false;
		content.cssTranslatePositioning: true;
		animationDuration: 300;
		model: menuDelegateModel;
		delegate: MediaDelegate { }
		spacing: 10;

		choose: {
			if (!this.count)
				return
			if (this.currentIndex >= this.count)
				this.currentIndex = 0

			menuDelegateProto.itemFocused(this.model.get(this.currentIndex))
		}

		onCurrentIndexChanged: { this.choose() }

		onSelectPressed: {
			var row = this.model.get(this.currentIndex)
			var itemBox = this.getItemPosition(this.currentIndex)
			row.x = innerList.x + itemBox[0] - innerList.contentX
			row.y = innerList.y + itemBox[1]
			row.height = itemBox[3]
			menuDelegateProto.itemSelected(row)
		}

		onCountChanged: { if (value && menuDelegateProto.isCurrent) this.choose() }
	}

	onActiveFocusChanged: {
		if (this.activeFocus)
			innerList.choose()
	}

	onContentChanged: {
		if (!value)
			return
		menuDelegateModel.clear();
		menuDelegateModel.append(value)
	}
}
