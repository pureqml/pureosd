Row {
	property string key;
	property string value;
	spacing: 10;
	height: keyText.height;

	SmallText {
		id: keyText;
		color: colorTheme.textColor;
		text: parent.key;
	}

	SmallText {
		color: colorTheme.subTextColor;
		text: parent.value;
	}
}
