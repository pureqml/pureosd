Object {
	property int animationDuration: 300;
	property int delegateAnimationDuration: 200;

	intToTime(value): {
		var secondsTotal = Math.floor(value)
		var minutes = Math.floor(secondsTotal / 60) % 60
		var seconds = Math.floor(secondsTotal % 60)
		var hours = Math.floor(secondsTotal / 3600)
		return (hours < 10 ? "0" + hours : hours) + ":" + (minutes < 10 ? "0" + minutes : minutes) + ":" + (seconds < 10 ? "0" + seconds : seconds)
	}
}
