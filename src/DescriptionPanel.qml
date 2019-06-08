Rectangle {
	id: panelProto;
	property variant item;
	signal play;
	anchors.fill: context;
	visible: false;
	focus: true;
	color: "#000c";

	Rectangle {
		id: descripationBackground;
		width: height + 500;
		height: descriptionPoster.height;
		anchors.centerIn: parent;
		color: colorTheme.panelColor;

		Image {
			id: descriptionPoster;
			width: height / 3 * 2;
			height: panelProto.height * 0.5;
			fillMode: Image.Stretch;
		}

		Item {
			anchors.top: descriptionPoster.top;
			anchors.left: descriptionPoster.right;
			anchors.right: descripationBackground.right;
			anchors.bottom: descriptionPoster.bottom;
			anchors.margins: 10;
			opacity: activeFocus ? 1.0 : 0.0;
			clip: true;

			Item {
				width: 640;
				height: 400;
				anchors.top: parent.top;
				anchors.left: parent.left;

				BigText {
					id: descriptionTitle;
					anchors.top: parent.top;
					anchors.left: parent.left;
					color: colorTheme.textColor;
				}

				MainText {
					id: descriptionYear;
					anchors.left: descriptionTitle.right;
					anchors.right: parent.right;
					anchors.bottom: descriptionTitle.bottom;
					anchors.leftMargin: 10;
					anchors.bottomMargin: 3;
					color: colorTheme.subTextColor;
				}

				SmallText {
					id: descriptionSlogan;
					anchors.top: descriptionTitle.bottom;
					anchors.left: parent.left;
					anchors.right: parent.right;
					color: colorTheme.subTextColor;
				}

				Column {
					id: shortInfoLayout;
					anchors.top: descriptionSlogan.bottom;
					anchors.left: parent.left;
					anchors.right: parent.right;
					anchors.topMargin: 10;

					KeyValueText {
						id: descriptionGenres;
						key: "Director:";
					}

					KeyValueText {
						id: descriptionDirector;
						key: "Genres:";
					}

					SmallText {
						id: descriptionDuration;
						color: colorTheme.subTextColor;
					}

					Item {
						height: imdbIcon.paintedHeight;

						Image {
							id: imdbIcon;
							source: "res/imdb.png";
						}

						SmallText {
							id: descriptionRating;
							anchors.left: imdbIcon.right;
							anchors.verticalCenter: imdbIcon.verticalCenter;
							anchors.leftMargin: 10;
							color: colorTheme.subTextColor;
						}
					}
				}

				SmallText {
					id: descriptionText;
					height: 130;
					anchors.top: shortInfoLayout.bottom;
					anchors.left: parent.left;
					anchors.right: parent.right;
					anchors.topMargin: 20;
					color: colorTheme.textColor;
					wrapMode: Text.WordWrap;
					clip: true;

					onCompleted: {
						var lines = 5
						this.style("display", "block");
						this.style("display", "-webkit-box");
						this.style("text-overflow", "ellipsis");
						this.style('box-orient', "vertical");
						this.style('-webkit-box-orient', "vertical");
						this.style('line-clamp', lines);
						this.style('-webkit-line-clamp', lines);
					}
				}
			}

			TextButton {
				id: playButton;
				anchors.left: parent.left;
				anchors.right: parent.right;
				anchors.bottom: parent.bottom;
				text: "Play";

				onSelectPressed: {
					panelProto.play(panelProto.item)
					panelProto.visible = false
				}
			}

			Behavior on opacity { Animation { duration: 300; } }
		}
	}

	show(item): {
		this.visible = true
		this.item = item
		playButton.setFocus()
		descriptionPoster.source = item.icon

		var info = item.movieInfo
		descriptionTitle.text = info.title
		descriptionSlogan.text = info.slogan ? info.slogan : ""
		descriptionText.text = info.description
		descriptionYear.text = info.year.toString()
		descriptionDirector.value = info.director
		descriptionDuration.text = info.duration.toString() + " min"
		descriptionRating.text = info.rating.imdb.toString()
		descriptionGenres.value = info.genre[0]

		for (var i = 1; i < info.genre.length; ++i)
			descriptionGenres.text += ", " + info.genre[i]
	}
}
