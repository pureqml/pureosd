ActivityManager {
	id: mainWindow;
	property variant currentPlay;
	property string mountedPath;
	anchors.fill: context;

	OctoColors { id: octoColors; }

	//@using { src.OsdPage }
	LazyActivity { name: "osd"; component: "src.OsdPage"; }
	//@using { src.PlayerPage }
	LazyActivity { name: "player"; component: "src.PlayerPage"; }

	onCompleted: { this.push("osd") }
}
