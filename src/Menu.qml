Item {
	id: octoMenuProto;
	signal itemFocused;
	signal itemSelected;
	property bool showed: true;
	focus: showed;
	visible: showed;

	ListModel { id: menuModel; }

	ListModel { id: menuDelegateModel; }

	ListView {
		id: innerMenuView;
		anchors.fill: parent;
		keyNavigationWraps: false;
		content.cssTranslatePositioning: true;
		positionMode: ListView.Center;
		animationDuration: 300;
		model: menuModel;
		delegate: MenuDelegate {
			onItemFocused(item): {
				var row = innerMenuView.currentIndex
				log('menu item focused', row, item.index)
				menuModel.setProperty(row, 'selectedIndex', item.index)
				octoMenuProto.itemFocused(item)
			}

			onItemSelected(item): {
				var itemBox = innerMenuView.getItemPosition(innerMenuView.currentIndex)
				item.x += octoMenuProto.x + innerMenuView.x
				item.y += octoMenuProto.y + innerMenuView.y + itemBox[1] - innerMenuView.contentY
				octoMenuProto.itemSelected(item)
			}
		}
	}

	fill(data): {
		if (!data || !data.root) {
			log("Can't read data from file.")
			return
		}

		var modelData = []
		for (var i in data.root) {
			var target = data.root[i].target
			modelData.push({ "text": data.root[i].text, "content": data[target], "selectedIndex" : 0 })
		}
		menuModel.assign(modelData)
	}

	show: {
		this.showed = true
		innerMenuView.setFocus()
	}

	hide: { this.showed = false }
}
