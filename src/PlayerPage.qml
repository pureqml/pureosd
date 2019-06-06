Activity {
	anchors.fill: parent;

	VideoPlayer {
		id: player;
		anchors.fill: parent;
		autoPlay: true;
		focus: false;
	}

	Image {
		width: 10%;
		height: width;
		anchors.centerIn: parent;
		source: "res/player/pause.png";
		visible: player.paused;
	}

	PlayerOsd {
		id: playerOsd;

		onSelectPressed: {
			log("PP", player.paused)
			if (player.paused)
				player.play()
			else
				player.pause()
		}
	}

	onStopped: {
		player.stop()
	}

	init(data): {
		player.source = ""
		player.source = "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4"
		playerOsd.setFocus()
	}
}
