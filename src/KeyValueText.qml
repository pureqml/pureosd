Row {
	property string key;
	property string value;
	spacing: 10s;
	height: keyText.height;

	SmallText {
		id: keyText;
		color: colorTheme.textColor;
		text: parent.key;
		font.pixelSize: 14s;
	}

	SmallText {
		color: colorTheme.subTextColor;
		text: parent.value;
		font.pixelSize: 14s;
	}
}
