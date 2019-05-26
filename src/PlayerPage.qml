Activity {
	anchors.fill: parent;

	VideoPlayer {
		id: player;
		anchors.fill: parent;
		autoPlay: true;
		focus: false;
	}

	onStopped: {
		player.stop()
	}

	init(data): {
		player.source = ""
		player.source = "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"
	}
}
