Rectangle {
	id: buttonProto;
	property string text: "";
	color: activeFocus ? colorTheme.accentColor : colorTheme.focusablePanelColor;
	height: buttonInnerText.paintedHeight + 20;
	width: buttonInnerText.paintedWidth + 20;
	radius: 4;
	focus: true;

	MainText {
		id: buttonInnerText;
		anchors.centerIn: parent;
		color: colorTheme.textColor;
		text: buttonProto.text;
	}

	Behavior on color { ColorAnimation { duration: consts.animationDuration; } }
}
