Item {
	property bool display;
	width: 100%;
	height: 100%;
	opacity: display ? 1.0 : 0.0;

	Behavior on opacity { Animation { duration: 300; } }
}
