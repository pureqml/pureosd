ActivityManager {
	id: mainWindow;
	property variant currentPlay;
	property string mountedPath;
	width: 1280s;
	height: 720s;

	Constants { id: consts; }
	ColorTheme { id: colorTheme; }

	//@using { src.OsdPage }
	LazyActivity { name: "osd"; component: "src.OsdPage"; }
	//@using { src.PlayerPage }
	LazyActivity { name: "player"; component: "src.PlayerPage"; }

	onCompleted: { this.push("osd") }
}
