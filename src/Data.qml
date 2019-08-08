Object {
	property variant value;

	onCompleted: {
		this.value = {
			"root":
			[
				{ "text": "TV channels", "target": "channels" },
				{ "text": "Sci-Fi", "target": "scifi" },
				{ "text": "Action", "target": "action" },
				{ "text": "Adventure", "target": "adventure" },
				{ "text": "Animation", "target": "toons" },
				{ "text": "Drama", "target": "drama" },
				{ "text": "Crime", "target": "crime" },
				{ "text": "Thriller", "target": "thriller" },
				{ "text": "Biography", "target": "biopic" },
				{ "text": "Comedy", "target": "comedy" }
			],
			"channels":
			[
				{
					"text": "Discovery",
					"icon": "res/channels/icons/2.png",
					"preview": ["res/channels/preview/2.png"],
					"color": "#424242",
					"url": "",
					"program":
					{
						"title": "Пусть говорят",
						"description": "",
						"startTime": "20:00",
						"stopTime": "21:00"
					}
				}, {
					"text": "Animal Planet",
					"icon": "res/channels/icons/3.png",
					"preview": ["res/channels/preview/3.png"],
					"color": "#EEEEEE",
					"url": "",
					"program":
					{
						"title": "Пусть говорят",
						"description": "",
						"startTime": "20:00",
						"stopTime": "21:00"
					}
				}, {
					"text": "Investigation Discovery",
					"icon": "res/channels/icons/4.png",
					"preview": ["res/channels/preview/4.png"],
					"color": "#fff",
					"url": "",
					"program":
					{
						"title": "Пусть говорят",
						"description": "",
						"startTime": "20:00",
						"stopTime": "21:00"
					}
				}, {
					"text": "History",
					"icon": "res/channels/icons/5.png",
					"preview": ["res/channels/preview/5.png"],
					"color": "#212121",
					"url": "",
					"program":
					{
						"title": "Пусть говорят",
						"description": "",
						"startTime": "20:00",
						"stopTime": "21:00"
					}
				}, {
					"text": "Paramount Comedy",
					"icon": "res/channels/icons/6.png",
					"preview": ["res/channels/preview/6.png"],
					"color": "#ff5353",
					"url": "",
					"program":
					{
						"title": "Пусть говорят",
						"description": "",
						"startTime": "20:00",
						"stopTime": "21:00"
					}
				}
			],
			"adventure":
			[
				{
					"text": "The Revenant",
					"icon": "res/vod/posters/revenant.png",
					"preview": [ "res/vod/preview/revenant_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Revenant",
						"slogan": "Blood lost. Life found.",
						"description": "A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.",
						"year": 2015,
						"duration": 156,
						"rating": { "imdb": 8.3 },
						"genre": [ "Adventure", "Drama", "Thriller" ],
						"cast": "Leonardo DiCaprio, Tom Hardy, Will Poulter",
						"director": "Alejandro González Iñárritu"
					}
				}, {
					"text": "Everest",
					"icon": "res/vod/posters/everest.png",
					"preview": [ "res/vod/preview/everest_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Everest",
						"slogan": "Never let go",
						"description": "A climbing expedition on Mt. Everest is devastated by a severe snow storm.",
						"year": "2015",
						"duration": 121,
						"rating": { "imdb": 7.1 },
						"genre": [ "Adventure", "Biography", "Drama" ],
						"cast": "Jason Clarke, Ang Phula Sherpa, Thomas M. Wright",
						"director": "Baltasar Kormákur"
					}
				}
			],
			"action":
			[
				{
					"text": "Avengers Age of Ultron",
					"icon": "res/vod/posters/ultron.png",
					"preview": [ "res/vod/preview/ultron_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Avengers Age of Ultron",
						"slogan": "A new age begins",
						"description": "When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it's up to Earth's Mightiest Heroes to stop the villainous Ultron from enacting his terrible plans.",
						"year": "2015",
						"duration": 142,
						"rating": { "imdb": 7.6 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Robert Downey Jr., Chris Evans, Mark Ruffalo",
						"director": "Joss Whedon"
					}
				}, {
					"text": "Law Abiding Citizen",
					"icon": "res/vod/posters/law.png",
					"preview": [ "res/vod/preview/law_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Law Abiding Citizen",
						"slogan": "They killed his family. Now justice is his vengeance",
						"description": "A frustrated man decides to take justice into his own hands after a plea bargain sets one of his family's killers free. He targets not only the killer but also the district attorney and others involved in the deal.",
						"year": "2009",
						"duration": 109,
						"rating": { "imdb": 7.4 },
						"genre": [ "Crime", "Drama", "Thriller" ],
						"cast": "Gerard Butler, Jamie Foxx, Leslie Bibb",
						"director": "F. Gary Gray"
					}
				}, {
					"text": "The Dark Knight Rises",
					"icon": "res/vod/posters/batmanRises.png",
					"preview": [ "res/vod/preview/batmanRises_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Dark Knight Rises",
						"slogan": "The Legend Ends",
						"description": "Eight years after the Joker's reign of anarchy, the Dark Knight, with the help of the enigmatic Selina, is forced from his imposed exile to save Gotham City, now on the edge of total annihilation, from the brutal guerrilla terrorist Bane.",
						"year": "2012",
						"duration": 164,
						"rating": { "imdb": 8.5 },
						"genre": [ "Action", "Thriller" ],
						"cast": "Christian Bale, Tom Hardy, Anne Hathaway",
						"director": "Christopher Nolan"
					}
				}, {
					"text": "District 9",
					"icon": "res/vod/posters/district9.png",
					"preview": [ "res/vod/preview/district9_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "District 9",
						"slogan": "You are not welcome here.",
						"description": "An extraterrestrial race forced to live in slum-like conditions on Earth suddenly finds a kindred spirit in a government agent who is exposed to their biotechnology.",
						"year": "2009",
						"duration": 112,
						"rating": { "imdb": 8.0 },
						"genre": [ "Action", "Sci-Fi" ],
						"cast": "Sharlto Copley, David James, Jason Cope",
						"director": "Neill Blomkamp"
					}
				}, {
					"text": "Divergent",
					"icon": "res/vod/posters/divergent.png",
					"preview": [ "res/vod/preview/divergent_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Divergent",
						"slogan": "What Makes You Different, Makes You Dangerous",
						"description": "In a world divided by factions based on virtues, Tris learns she's Divergent and won't fit in. When she discovers a plot to destroy Divergents, Tris and the mysterious Four must find out what makes Divergents dangerous before it's too late.",
						"year": "2014",
						"duration": 139,
						"rating": { "imdb": 6.8 },
						"genre": [ "Adventure", "Mystery", "Sci-Fi" ],
						"cast": "Shailene Woodley, Theo James, Kate Winslet",
						"director": "Neil Burger"
					}
				}, {
					"text": "Terminator Genisys",
					"icon": "res/vod/posters/terminator.png",
					"preview": [ "res/vod/preview/terminator_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Terminator Genisys",
						"slogan": "The rules have been reset.",
						"description": "When John Connor, leader of the human resistance, sends Sgt. Kyle Reese back to 1984 to protect Sarah Connor and safeguard the future, an unexpected turn of events creates a fractured timeline.",
						"year": "2015",
						"duration": 126,
						"rating": { "imdb": 6.6 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Arnold Schwarzenegger, Jason Clarke, Emilia Clarke",
						"director": "Alan Taylor"
					}
				}, {
					"text": "Mad Max: Fury Road",
					"icon": "res/vod/posters/madMax.png",
					"preview": [ "res/vod/preview/madMax_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Mad Max: Fury Road",
						"slogan": "What a lovely day.",
						"description": "A woman rebels against a tyrannical ruler in postapocalyptic Australia in search for her home-land with the help of a group of female prisoners, a psychotic worshipper, and a drifter named Max.",
						"year": "2015",
						"duration": 120,
						"rating": { "imdb": 8.2 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Tom Hardy, Charlize Theron, Nicholas Hoult",
						"director": "George Miller"
					}
				}, {
					"text": "Fury",
					"icon": "res/vod/posters/fury.png",
					"preview": [ "res/vod/preview/fury_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Fury",
						"slogan": "War never ends quietly.",
						"description": "April, 1945. As the Allies make their final push in the European Theatre, a battle-hardened Army sergeant named Wardaddy commands a Sherman tank and his five-man crew on a deadly mission behind enemy lines. Outnumbered, out-gunned, and with a rookie soldier thrust into their platoon, Wardaddy and his men face overwhelming odds in their heroic attempts to strike at the heart of Nazi Germany.",
						"year": "2014",
						"duration": 134,
						"rating": { "imdb": 7.6 },
						"genre": [ "Action", "Drama", "War" ],
						"cast": "Brad Pitt, Shia LaBeouf, Logan Lerman",
						"director": "David Ayer"
					}
				}, {
					"text": "Exodus: Gods and Kings",
					"icon": "res/vod/posters/exodus.png",
					"preview": [ "res/vod/preview/exodus_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Exodus: Gods and Kings",
						"slogan": "Once Brothers, Now Enemies",
						"description": "The defiant leader Moses rises up against the Egyptian Pharaoh Ramses, setting 600,000 slaves on a monumental journey of escape from Egypt and its terrifying cycle of deadly plagues.",
						"year": "2014",
						"duration": 150,
						"rating": { "imdb": 6.1 },
						"genre": [ "Action", "Adventure", "Drama" ],
						"cast": "Christian Bale, Joel Edgerton, Ben Kingsley",
						"director": "Ridley Scott"
					}
				}, {
					"text": "Django Unchained",
					"icon": "res/vod/posters/django.png",
					"preview": [ "res/vod/preview/django_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Django Unchained",
						"slogan": "The \"D\" is Silent. Payback Won't Be.",
						"description": "With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.",
						"year": "2012",
						"duration": 165,
						"rating": { "imdb": 8.5 },
						"genre": [ "Drama", "Western" ],
						"cast": "Jamie Foxx, Christoph Waltz, Leonardo DiCaprio",
						"director": "Quentin Tarantino"
					}
				}, {
					"text": "Fast & Furious 6",
					"icon": "res/vod/posters/furious.png",
					"preview": [ "res/vod/preview/furious_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Fast & Furious 6",
						"slogan": "All roads lead to this",
						"description": "Hobbs has Dominic and Brian reassemble their crew to take down a team of mercenaries: Dominic unexpectedly gets convoluted also facing his presumed deceased girlfriend, Letty.",
						"year": "2013",
						"duration": 130,
						"rating": { "imdb": 7.2 },
						"genre": [ "Action", "Crime", "Thriller" ],
						"cast": "Vin Diesel, Paul Walker, Dwayne Johnson",
						"director": "Justin Lin"
					}
				}, {
					"text": "Spectre",
					"icon": "res/vod/posters/spectre.png",
					"preview": [ "res/vod/preview/spectre_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Spectre",
						"description": "A cryptic message from Bond's past sends him on a trail to uncover a sinister organization. While M battles political forces to keep the secret service alive, Bond peels back the layers of deceit to reveal the terrible truth behind SPECTRE.",
						"year": "2015",
						"duration": 148,
						"rating": { "imdb": 7.0 },
						"genre": [ "Action", "Adventure", "Thriller" ],
						"cast": "Daniel Craig, Christoph Waltz, Léa Seydoux",
						"director": "Sam Mendes"
					}
				}, {
					"text": "The Expendables",
					"icon": "res/vod/posters/expendables.png",
					"preview": [ "res/vod/preview/expendables_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Expendables",
						"slogan": "Every movie has a hero. This one has them all.",
						"description": "Barney Ross leads the \"Expendables\", a band of highly skilled mercenaries including knife enthusiast Lee Christmas, martial arts expert Yin Yang, heavy weapons specialist Hale Caesar, demolitionist Toll Road and loose-cannon sniper Gunner Jensen.",
						"year": 2010,
						"duration": 103,
						"rating": { "imdb": 6.5 },
						"genre": [ "Action", "Adventure" ],
						"cast": "Sylvester Stallone, Jason Statham, Jet Li",
						"director": "Sylvester Stallone"
					}
				}, {
					"text": "300",
					"icon": "res/vod/posters/300.png",
					"preview": [ "res/vod/preview/300_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "300",
						"slogan": "Spartans, tonight, we dine in hell!",
						"description": "In the Battle of Thermopylae of 480 BC an alliance of Greek city-states fought the invading Persian army in the mountain pass of Thermopylae. Vastly outnumbered, the Greeks held back the enemy in one of the most famous last stands of history.",
						"year": 2006,
						"duration": 117,
						"rating": { "imdb": 7.7 },
						"genre": [ "Action", "Fantasy", "War" ],
						"cast": "Gerard Butler, Lena Headey, David Wenham",
						"director": "Zack Snyder"
					}
				}, {
					"text": "Ant-Man",
					"icon": "res/vod/posters/antman.png",
					"preview": [ "res/vod/preview/antman_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Ant-Man",
						"slogan": "Heroes don't get any bigger.",
						"description": "Armed with the astonishing ability to shrink in scale but increase in strength, con-man Scott Lang must embrace his inner-hero and help his mentor, Dr. Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world.",
						"year": 2015,
						"duration": 117,
						"rating": { "imdb": 7.4 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Paul Rudd, Michael Douglas, Corey Stoll",
						"director": "Peyton Reed"
					}
				}, {
					"text": "Skyfall",
					"icon": "res/vod/posters/skyfall.png",
					"preview": [ "res/vod/preview/skyfall_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Skyfall",
						"description": "Bond's loyalty to M is tested when her past comes back to haunt her. Whilst MI6 comes under attack, 007 must track down and destroy the threat, no matter how personal the cost.",
						"year": "2012",
						"duration": 143,
						"rating": { "imdb": 7.8 },
						"genre": [ "Action", "Adventure", "Thriller" ],
						"cast": "Daniel Craig, Javier Bardem, Naomie Harris",
						"director": "Sam Mendes"
					}
				}, {
					"text": "X-Men: First Class",
					"icon": "res/vod/posters/firstclass.png",
					"preview": [ "res/vod/preview/firstclass_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "X-Men: First Class",
						"slogan": "The story begins",
						"description": "In 1962, the United States government enlists the help of Mutants with superhuman abilities to stop a malicious dictator who is determined to start World War III.",
						"year": 2011,
						"duration": 132,
						"rating": { "imdb": 7.8 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "James McAvoy, Michael Fassbender, Jennifer Lawrence",
						"director": "Matthew Vaughn"
					}
				}, {
					"text": "Rise of the Planet of the Apes",
					"icon": "res/vod/posters/planetOfTheApes.png",
					"preview": [ "res/vod/preview/planetOfTheApes_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Rise of the Planet of the Apes",
						"slogan": "Evolution Becomes Revolution",
						"description": "A substance, designed to help the brain repair itself, gives rise to a super-intelligent chimp who leads an ape uprising.",
						"year": 2011,
						"duration": 105,
						"rating": { "imdb": 7.0 },
						"genre": [ "Action", "Sci-Fi" ],
						"cast": "James Franco, Andy Serkis, Freida Pinto",
						"director": "Rupert Wyatt"
					}
				}
			],
			"scifi":
			[
				{
					"text": "Ex Machina",
					"icon": "res/vod/posters/exMachina.png",
					"preview": [ "res/vod/preview/exMachina_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Ex Machina",
						"slogan": "What happens to me if I fail your test?",
						"description": "A young programmer is selected to participate in a groundbreaking experiment in artificial intelligence by evaluating the human qualities of a breathtaking female AI.",
						"year": "2015",
						"duration": 108,
						"rating": { "imdb": 7.7 },
						"genre": [ "Drama", "Mystery", "Sci-Fi" ],
						"cast": "Alicia Vikander, Domhnall Gleeson, Oscar Isaac",
						"director": "Alex Garland"
					}
				}, {
					"text": "Gravity",
					"icon": "res/vod/posters/gravity.png",
					"preview": [ "res/vod/preview/gravity_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Gravity",
						"slogan": "Don't Let Go",
						"description": "A medical engineer and an astronaut work together to survive after an accident leaves them adrift in space.",
						"year": "2013",
						"duration": 91,
						"rating": { "imdb": 7.9 },
						"genre": [ "Sci-Fi", "Thriller" ],
						"cast": "Sandra Bullock, George Clooney, Ed Harris",
						"director": "Alfonso Cuarón"
					}
				}, {
					"text": "Edge of Tomorrow",
					"icon": "res/vod/posters/tomorrow.png",
					"preview": [ "res/vod/preview/tomorrow_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Edge of Tomorrow",
						"slogan": "Live, Die, Repeat",
						"description": "A military officer is brought into an alien war against an extraterrestrial enemy who can reset the day and know the future. When this officer is enabled with the same power, he teams up with a Special Forces warrior to try and end the war.",
						"year": "2014",
						"duration": 113,
						"rating": { "imdb": 7.9 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Tom Cruise, Emily Blunt, Bill Paxton",
						"director": "Doug Liman"
					}
				}, {
					"text": "The Martian",
					"icon": "res/vod/posters/martian.png",
					"preview": [ "res/vod/preview/martian_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Martian",
						"slogan": "Bring him home",
						"description": "During a manned mission to Mars, Astronaut Mark Watney is presumed dead after a fierce storm and left behind by his crew. But Watney has survived and finds himself stranded and alone on the hostile planet. With only meager supplies, he must draw upon his ingenuity, wit and spirit to subsist and find a way to signal to Earth that he is alive.",
						"year": 2015,
						"duration": 144,
						"rating": { "imdb": 8.1 },
						"genre": [ "Sci-Fi", "Adventure"],
						"cast": "Matt Damon, Jessica Chastain, Kristen Wiig",
						"director": "Ridley Scott"
					}
				}, {
					"text": "Interstellar",
					"icon": "res/vod/posters/interstellar.png",
					"preview": [ "res/vod/preview/interstellar_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Interstellar",
						"slogan": "Mankind's next step will be our greatest.",
						"description": "In the near future, Earth has been devastated by drought and famine, causing a scarcity in food and extreme changes in climate. When humanity is facing extinction, a mysterious rip in the space-time continuum is discovered, giving mankind the opportunity to widen its lifespan.",
						"year": 2014,
						"duration": 169,
						"rating": { "imdb": 8.6 },
						"genre": [ "Sci-Fi", "Drama", "Adventure"],
						"cast": "Matthew McConaughey, Anne Hathaway, Jessica Chastain",
						"director": "Christopher Nolan"
					}
				}, {
					"text": "Cloud Atlas",
					"icon": "res/vod/posters/atlas.png",
					"preview": [ "res/vod/preview/atlas_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Cloud Atlas",
						"slogan": "Everything Is Connected",
						"description": "An exploration of how the actions of individual lives impact one another in the past, present and future, as one soul is shaped from a killer into a hero, and an act of kindness ripples across centuries to inspire a revolution.",
						"year": 2012,
						"duration": 172,
						"rating": { "imdb": 7.5 },
						"genre": [ "Sci-Fi", "Drama" ],
						"cast": "Tom Hanks, Halle Berry, Hugh Grant",
						"director": "Tom Tykwer, Andy Wachowski"
					}
				}, {
					"text": "Avengers Age of Ultron",
					"icon": "res/vod/posters/ultron.png",
					"preview": [ "res/vod/preview/ultron_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Avengers Age of Ultron",
						"slogan": "A new age begins",
						"description": "When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it's up to Earth's Mightiest Heroes to stop the villainous Ultron from enacting his terrible plans.",
						"year": "2015",
						"duration": 142,
						"rating": { "imdb": 7.6 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Robert Downey Jr., Chris Evans, Mark Ruffalo",
						"director": "Joss Whedon"
					}
				}, {
					"text": "Ant-Man",
					"icon": "res/vod/posters/antman.png",
					"preview": [ "res/vod/preview/antman_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Ant-Man",
						"slogan": "Heroes don't get any bigger.",
						"description": "Armed with the astonishing ability to shrink in scale but increase in strength, con-man Scott Lang must embrace his inner-hero and help his mentor, Dr. Hank Pym, protect the secret behind his spectacular Ant-Man suit from a new generation of towering threats. Against seemingly insurmountable obstacles, Pym and Lang must plan and pull off a heist that will save the world.",
						"year": 2015,
						"duration": 117,
						"rating": { "imdb": 7.4 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "Paul Rudd, Michael Douglas, Corey Stoll",
						"director": "Peyton Reed"
					}
				}, {
					"text": "X-Men: First Class",
					"icon": "res/vod/posters/firstclass.png",
					"preview": [ "res/vod/preview/firstclass_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "X-Men: First Class",
						"slogan": "The story begins",
						"description": "In 1962, the United States government enlists the help of Mutants with superhuman abilities to stop a malicious dictator who is determined to start World War III.",
						"year": 2011,
						"duration": 132,
						"rating": { "imdb": 7.8 },
						"genre": [ "Action", "Adventure", "Sci-Fi" ],
						"cast": "James McAvoy, Michael Fassbender, Jennifer Lawrence",
						"director": "Matthew Vaughn"
					}
				}, {
					"text": "Rise of the Planet of the Apes",
					"icon": "res/vod/posters/planetOfTheApes.png",
					"preview": [ "res/vod/preview/planetOfTheApes_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Rise of the Planet of the Apes",
						"slogan": "Evolution Becomes Revolution",
						"description": "A substance, designed to help the brain repair itself, gives rise to a super-intelligent chimp who leads an ape uprising.",
						"year": 2011,
						"duration": 105,
						"rating": { "imdb": 7.0 },
						"genre": [ "Action", "Sci-Fi" ],
						"cast": "James Franco, Andy Serkis, Freida Pinto",
						"director": "Rupert Wyatt"
					}
				}
			],
			"crime":
			[
				{
					"text": "American Hustle",
					"icon": "res/vod/posters/hustle.png",
					"preview": [ "res/vod/preview/hustle_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "American Hustle",
						"slogan": "Everyone Hustles To Survive",
						"description": "A con man, Irving Rosenfeld, along with his seductive partner Sydney Prosser, is forced to work for a wild FBI agent, Richie DiMaso, who pushes them into a world of Jersey powerbrokers and mafia.",
						"year": 2013,
						"duration": 138,
						"rating": { "imdb": 7.3 },
						"genre": [ "Crime", "Drama" ],
						"cast": "Christian Bale, Amy Adams, Bradley Cooper",
						"director": "David O. Russell"
					}
				}, {
					"text": "Law Abiding Citizen",
					"icon": "res/vod/posters/law.png",
					"preview": [ "res/vod/preview/law_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Law Abiding Citizen",
						"slogan": "They killed his family. Now justice is his vengeance",
						"description": "A frustrated man decides to take justice into his own hands after a plea bargain sets one of his family's killers free. He targets not only the killer but also the district attorney and others involved in the deal.",
						"year": "2009",
						"duration": 109,
						"rating": { "imdb": 7.4 },
						"genre": [ "Crime", "Drama", "Thriller" ],
						"cast": "Gerard Butler, Jamie Foxx, Leslie Bibb",
						"director": "F. Gary Gray"
					}
				}, {
					"text": "Black Mass",
					"icon": "res/vod/posters/blackMass.png",
					"preview": [ "res/vod/preview/blackMass_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Black Mass",
						"slogan": "Keep your enemies close.",
						"description": "The true story of Whitey Bulger, the brother of a state senator and the most infamous violent criminal in the history of South Boston, who became an FBI informant to take down a Mafia family invading his turf.",
						"year": "2015",
						"duration": 123,
						"rating": { "imdb": 7.1 },
						"genre": [ "Biography", "Crime", "Drama" ],
						"cast": "Johnny Depp, Benedict Cumberbatch, Dakota Johnson",
						"director": "Scott Cooper"
					}
				}, {
					"text": "The Girl with the Dragon Tattoo",
					"icon": "res/vod/posters/tattoo.png",
					"preview": [ "res/vod/preview/tattoo_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Girl with the Dragon Tattoo",
						"slogan": "The Feel Bad Movie of Christmas",
						"description": "Journalist Mikael Blomkvist is aided in his search for a woman who has been missing for forty years by Lisbeth Salander, a young computer hacker.",
						"year": "2011",
						"duration": 158,
						"rating": { "imdb": 7.8 },
						"genre": [ "Crime", "Drama", "Mystery" ],
						"cast": "Daniel Craig, Rooney Mara, Christopher Plummer",
						"director": "David Fincher"
					}
				}, {
					"text": "Public Enemies",
					"icon": "res/vod/posters/publicEnemies.png",
					"preview": [ "res/vod/preview/publicEnemies_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Public Enemies",
						"slogan": "America's Most Wanted",
						"description": "The Feds try to take down notorious American gangsters John Dillinger, Baby Face Nelson and Pretty Boy Floyd during a booming crime wave in the 1930s.",
						"year": 2009,
						"duration": 140,
						"rating": { "imdb": 7.0 },
						"genre": [ "Crime", "Drama" ],
						"cast": "Christian Bale, Johnny Depp, Christian Stolte",
						"director": "Michael Mann"
					}
				}
			],
			"toons":
			[
				{
					"text": "Wreck-It Ralph",
					"icon": "res/vod/posters/ralph.png",
					"preview": [ "res/vod/preview/ralph_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Wreck-It Ralph",
						"slogan": "When the arcade closes, the fun begins",
						"description": "Wreck-It Ralph longs to be as beloved as his game's perfect Good Guy, Fix-It Felix. Problem is, nobody loves a Bad Guy. But they do love heroes...",
						"year": 2012,
						"duration": 101,
						"rating": { "imdb": 7.8 },
						"genre": [ "Animation", "Adventure" ],
						"cast": "John C. Reilly, Jack McBrayer, Jane Lynch",
						"director": "Rich Moore"
					}
				}, {
					"text": "The Lego Movie",
					"icon": "res/vod/posters/lego.png",
					"preview": [ "res/vod/preview/lego_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Lego Movie",
						"slogan": "The story of a nobody who saved everybody",
						"description": "An ordinary Lego construction worker, thought to be the prophesied 'Special', is recruited to join a quest to stop an evil tyrant from gluing the Lego universe into eternal stasis.",
						"year": "2014",
						"duration": 100,
						"rating": { "imdb": 7.8 },
						"genre": [ "Animation", "Action", "Adventure" ],
						"cast": "Chris Pratt, Elizabeth Banks, Will Arnett",
						"director": "Phil Lord"
					}
				}, {
					"text": "Finding Nemo",
					"icon": "res/vod/posters/nemo.png",
					"preview": [ "res/vod/preview/nemo_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Finding Nemo",
						"slogan": "Fish are just like people, only flakier.",
						"description": "After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.",
						"year": "2003",
						"duration": 100,
						"rating": { "imdb": 8.1 },
						"genre": [ "Animation", "Adventure", "Comedy" ],
						"cast": "Albert Brooks, Ellen DeGeneres, Alexander Gould",
						"director": "Andrew Stanton"
					}
				}, {
					"text": "Frozen",
					"icon": "res/vod/posters/frozen.png",
					"preview": [ "res/vod/preview/frozen_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Frozen",
						"description": "When the newly crowned Queen Elsa accidentally uses her power to turn things into ice to curse her home in infinite winter, her sister, Anna, teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.",
						"year": "2013",
						"duration": 102,
						"rating": { "imdb": 7.6 },
						"genre": [ "Animation", "Adventure", "Comedy" ],
						"cast": "Kristen Bell, Idina Menzel, Jonathan Groff",
						"director": "Chris Buck"
					}
				}, {
					"text": "Shrek",
					"icon": "res/vod/posters/shrek.png",
					"preview": [ "res/vod/preview/shrek_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Shrek",
						"slogan": "It's COOL",
						"description": "After his swamp is filled with magical creatures, an ogre agrees to rescue a princess for a villainous lord in order to get his land back.",
						"year": "2001",
						"duration": 90,
						"rating": { "imdb": 7.9 },
						"genre": [ "Animation", "Adventure", "Comedy" ],
						"cast": "Mike Myers, Eddie Murphy, Cameron Diaz",
						"director": "Andrew Adamson"
					}
				}, {
					"text": "Shrek 2",
					"icon": "res/vod/posters/shrek2.png",
					"preview": [ "res/vod/preview/shrek2_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Shrek 2",
						"slogan": "Not so far, far away...",
						"description": "Princess Fiona's parents invite her and Shrek to dinner to celebrate her marriage. If only they knew the newlyweds were both ogres.",
						"year": "2004",
						"duration": 93,
						"rating": { "imdb": 7.2 },
						"genre": [ "Animation", "Adventure", "Comedy" ],
						"cast": "Mike Myers, Eddie Murphy, Cameron Diaz",
						"director": "Andrew Adamson"
					}
				}, {
					"text": "Shrek Forever After",
					"icon": "res/vod/posters/shrek4.png",
					"preview": [ "res/vod/preview/shrek4_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Shrek Forever After",
						"slogan": "Feed me if you dare!",
						"description": "Rumpelstiltskin tricks a mid-life crisis burdened Shrek into allowing himself to be erased from existence and cast in a dark alternate timeline where Rumpel rules supreme.",
						"year": "2010",
						"duration": 93,
						"rating": { "imdb": 6.4 },
						"genre": [ "Animation", "Adventure", "Comedy" ],
						"cast": "Mike Myers, Cameron Diaz, Eddie Murphy",
						"director": "Mike Mitchell"
					}
				}
			],
			"drama":
			[
				{
					"text": "Entourage",
					"icon": "res/vod/posters/entourage.png",
					"preview": [ "res/vod/preview/entourage_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Entourage",
						"slogan": "His fame is their fortune. (season 1)",
						"description": "Film star Vince Chase navigates the vapid terrain of Los Angeles with a close circle of friends and his trusty agent.",
						"year": "2015",
						"duration": 28,
						"rating": { "imdb": 8.6 },
						"genre": [ "Comedy", "Drama" ],
						"cast": "Kevin Connolly, Adrian Grenier, Kevin Dillon",
						"director": "Doug Ellin"
					}
				}, {
					"text": "Birdman",
					"icon": "res/vod/posters/birdman.png",
					"preview": [ "res/vod/preview/birdman_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Birdman",
						"description": "Illustrated upon the progress of his latest Broadway play, a former popular actor's struggle to cope with his current life as a wasted actor is shown.",
						"year": "2014",
						"duration": 119,
						"rating": { "imdb": 7.8 },
						"genre": [ "Comedy", "Drama" ],
						"cast": "Michael Keaton, Zach Galifianakis, Edward Norton",
						"director": "Alejandro GonzÃ¡lez"
					}
				}, {
					"text": "The Book Thief",
					"icon": "res/vod/posters/bookThief.png",
					"preview": [ "res/vod/preview/bookThief_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Book Thief",
						"slogan": "This is the tale of the Book Thief, as narrated by death. And when Death tells a story, you really have to listen. It's just a small story really, about, amongst other things: a girl+an accordionist+some fanatical Germans Jewish fist fighter+and quite a lot of thievery.",
						"description": "While subjected to the horrors of World War II Germany, young Liesel finds solace by stealing books and sharing them with others. In the basement of her home, a Jewish refugee is being sheltered by her adoptive parents.",
						"year": "2013",
						"duration": 131,
						"rating": { "imdb": 7.6 },
						"genre": [ "Drama", "War" ],
						"cast": "Sophie Nélisse, Geoffrey Rush, Emily Watson",
						"director": "Brian Percival"
					}
				}, {
					"text": "The Bucket List",
					"icon": "res/vod/posters/bucket.png",
					"preview": [ "res/vod/preview/bucket_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Bucket List",
						"slogan": "When he closed his eyes, his heart was opened",
						"description": "Two terminally ill men escape from a cancer ward and head off on a road trip with a wish list of to-dos before they die.",
						"year": "2007",
						"duration": 97,
						"rating": { "imdb": 7.4 },
						"genre": [ "Adventure", "Comedy", "Drama" ],
						"cast": "Jack Nicholson, Morgan Freeman, Sean Hayes",
						"director": "Rob Reiner"
					}
				}, {
					"text": "Fifty Shades of Grey",
					"icon": "res/vod/posters/grey.png",
					"preview": [ "res/vod/preview/grey_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Fifty Shades of Grey",
						"slogan": "The worldwide phenomenon comes to life.",
						"description": "Literature student Anastasia Steele's life changes forever when she meets handsome, yet tormented, billionaire Christian Grey.",
						"year": "2015",
						"duration": 125,
						"rating": { "imdb": 4.1 },
						"genre": [ "Drama", "Romance" ],
						"cast": "Dakota Johnson, Jamie Dornan, Jennifer Ehle",
						"director": "Sam Taylor-Johnson"
					}
				}, {
					"text": "The Intern",
					"icon": "res/vod/posters/intern.png",
					"preview": [ "res/vod/preview/intern_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Intern",
						"slogan": "Experience never gets old.",
						"description": "70-year-old widower Ben Whittaker has discovered that retirement isn't all it's cracked up to be. Seizing an opportunity to get back in the game, he becomes a senior intern at an online fashion site, founded and run by Jules Ostin.",
						"year": "2015",
						"duration": 121,
						"rating": { "imdb": 7.2 },
						"genre": [ "Comedy" ],
						"cast": "Robert De Niro, Anne Hathaway, Rene Russo",
						"director": "Nancy Meyers"
					}
				}, {
					"text": "Slumdog Millionaire",
					"icon": "res/vod/posters/million.png",
					"preview": [ "res/vod/preview/million_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Slumdog Millionaire",
						"slogan": "The boy who had the answer to every question.",
						"description": "A Mumbai teen reflects on his upbringing in the slums when he is accused of cheating on the Indian Version of \"Who Wants to be a Millionaire?\"",
						"year": "2008",
						"duration": 120,
						"rating": { "imdb": 8.0 },
						"genre": [ "Drama", "Romance" ],
						"cast": "Dev Patel, Freida Pinto, Saurabh Shukla",
						"director": "Danny Boyle"
					}
				}, {
					"text": "Silver Linings Playbook",
					"icon": "res/vod/posters/playbook.png",
					"preview": [ "res/vod/preview/playbook_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Silver Linings Playbook",
						"slogan": "Watch for the signs",
						"description": "After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.",
						"year": "2012",
						"duration": 122,
						"rating": { "imdb": 7.8 },
						"genre": [ "Comedy", "Drama", "Romance" ],
						"cast": "Bradley Cooper, Jennifer Lawrence, Robert De Niro",
						"director": "David O. Russell"
					}
				}, {
					"text": "The Aviator",
					"icon": "res/vod/posters/aviator.png",
					"preview": [ "res/vod/preview/aviator_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Aviator",
						"slogan": "Imagine a life without limits.",
						"description": "A biopic depicting the early years of legendary director and aviator, Howard Hughes, career from the late 1920s to the mid-1940s.",
						"year": "2004",
						"duration": 170,
						"rating": { "imdb": 7.5 },
						"genre": [ "Biography", "Drama" ],
						"cast": "Leonardo DiCaprio, Cate Blanchett, Kate Beckinsale",
						"director": "Martin Scorsese"
					}
				}, {
					"text": "The Social Network",
					"icon": "res/vod/posters/social.png",
					"preview": [ "res/vod/preview/social_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Social Network",
						"slogan": "You don't get to 500 million friends without making a few enemies",
						"description": "Harvard student Mark Zuckerberg creates the social networking site that would become known as Facebook, but is later sued by two brothers who claimed he stole their idea, and the cofounder who was later squeezed out of the business.",
						"year": "2010",
						"duration": 120,
						"rating": { "imdb": 7.8 },
						"genre": [ "Biography", "Drama" ],
						"cast": "Jesse Eisenberg, Andrew Garfield, Justin Timberlake",
						"director": "David Fincher"
					}
				}, {
					"text": "The Imitation Game",
					"icon": "res/vod/posters/imitation.png",
					"preview": [ "res/vod/preview/imitation_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Imitation Game",
						"slogan": "Behind every code is an enigma",
						"description": "During World War II, mathematician Alan Turing tries to crack the enigma code with help from fellow mathematicians.",
						"year": "2014",
						"duration": 114,
						"rating": { "imdb": 8.1 },
						"genre": [ "Biography", "Drama", "Thriller" ],
						"cast": "Benedict Cumberbatch, Keira Knightley, Matthew Goode",
						"director": "Morten Tyldum"
					}
				}, {
					"text": "The Iron Lady",
					"icon": "res/vod/posters/ironLady.png",
					"preview": [ "res/vod/preview/ironLady_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Iron Lady",
						"slogan": "Never compromise",
						"description": "An elderly Margaret Thatcher talks to the imagined presence of her recently deceased husband as she struggles to come to terms with his death while scenes from her past life, from girlhood to British prime minister, intervene.",
						"year": "2011",
						"duration": 105,
						"rating": { "imdb": 6.4 },
						"genre": [ "Biography", "Drama", "History" ],
						"cast": "Meryl Streep, Jim Broadbent, Richard E. Grant",
						"director": "Phyllida Lloyd"
					}
				}
			],
			"thriller":
			[
				{
					"text": "The Imitation Game",
					"icon": "res/vod/posters/imitation.png",
					"preview": [ "res/vod/preview/imitation_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Imitation Game",
						"slogan": "Behind every code is an enigma",
						"description": "During World War II, mathematician Alan Turing tries to crack the enigma code with help from fellow mathematicians.",
						"year": "2014",
						"duration": 114,
						"rating": { "imdb": 8.1 },
						"genre": [ "Biography", "Drama", "Thriller" ],
						"cast": "Benedict Cumberbatch, Keira Knightley, Matthew Goode",
						"director": "Morten Tyldum"
					}
				}
			],
			"comedy":
			[
				{
					"text": "Entourage",
					"icon": "res/vod/posters/entourage.png",
					"preview": [ "res/vod/preview/entourage_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Entourage",
						"slogan": "His fame is their fortune. (season 1)",
						"description": "Film star Vince Chase navigates the vapid terrain of Los Angeles with a close circle of friends and his trusty agent.",
						"duration": 28,
						"rating": { "imdb": 8.6 },
						"genre": [ "Comedy", "Drama" ],
						"cast": "Kevin Connolly, Adrian Grenier, Kevin Dillon",
						"director": "Doug Ellin"
					}
				}, {
					"text": "Silver Linings Playbook",
					"icon": "res/vod/posters/playbook.png",
					"preview": [ "res/vod/preview/playbook_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Silver Linings Playbook",
						"slogan": "Watch for the signs",
						"description": "After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.",
						"year": "2012",
						"duration": 122,
						"rating": { "imdb": 7.8 },
						"genre": [ "Comedy", "Drama", "Romance" ],
						"cast": "Bradley Cooper, Jennifer Lawrence, Robert De Niro",
						"director": "David O. Russell"
					}
				}, {
					"text": "Due Date",
					"icon": "res/vod/posters/dueDate.png",
					"preview": [ "res/vod/preview/dueDate_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Due Date",
						"slogan": "What are you, \"Girl or something\"?",
						"description": "High-strung father-to-be Peter Highman is forced to hitch a ride with aspiring actor Ethan Tremblay on a road trip in order to make it to his child's birth on time.",
						"year": "2010",
						"duration": 95,
						"rating": { "imdb": 6.6 },
						"genre": [ "Comedy" ],
						"cast": "Robert Downey Jr., Zach Galifianakis, Michelle Monaghan",
						"director": "Todd Phillips"
					}
				}, {
					"text": "The Hangover Part III",
					"icon": "res/vod/posters/hangover3.png",
					"preview": [ "res/vod/preview/hangover3_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Hangover Part III",
						"slogan": "The End.",
						"description": "When one of their own is kidnapped by an angry gangster, the Wolf Pack must track down Mr. Chow, who has escaped from prison and is on the lam.",
						"year": "2013",
						"duration": 100,
						"rating": { "imdb": 5.9 },
						"genre": [ "Comedy" ],
						"cast": "Bradley Cooper, Zach Galifianakis, Ed Helms",
						"director": "Todd Phillips"
					}
				}, {
					"text": "Get Hard",
					"icon": "res/vod/posters/getHard.png",
					"preview": [ "res/vod/preview/getHard_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Get Hard",
						"slogan": "An education in incarceration",
						"description": "When millionaire James King is jailed for fraud and bound for San Quentin, he turns to Darnell Lewis to prep him to go behind bars.",
						"year": "2015",
						"duration": 100,
						"rating": { "imdb": 6.1 },
						"genre": [ "Comedy", "Crime" ],
						"cast": "Will Ferrell, Kevin Hart, Alison Brie",
						"director": "Etan Cohen"
					}
				}
			],
			"biopic":
			[
				{
					"text": "The Aviator",
					"icon": "res/vod/posters/aviator.png",
					"preview": [ "res/vod/preview/aviator_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Aviator",
						"slogan": "Imagine a life without limits.",
						"description": "A biopic depicting the early years of legendary director and aviator, Howard Hughes, career from the late 1920s to the mid-1940s.",
						"year": "2004",
						"duration": 170,
						"rating": { "imdb": 7.5 },
						"genre": [ "Biography", "Drama" ],
						"cast": "Leonardo DiCaprio, Cate Blanchett, Kate Beckinsale",
						"director": "Martin Scorsese"
					}
				}, {
					"text": "The Social Network",
					"icon": "res/vod/posters/social.png",
					"preview": [ "res/vod/preview/social_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Social Network",
						"slogan": "You don't get to 500 million friends without making a few enemies",
						"description": "Harvard student Mark Zuckerberg creates the social networking site that would become known as Facebook, but is later sued by two brothers who claimed he stole their idea, and the cofounder who was later squeezed out of the business.",
						"year": "2010",
						"duration": 120,
						"rating": { "imdb": 7.8 },
						"genre": [ "Biography", "Drama" ],
						"cast": "Jesse Eisenberg, Andrew Garfield, Justin Timberlake",
						"director": "David Fincher"
					}
				}, {
					"text": "The Imitation Game",
					"icon": "res/vod/posters/imitation.png",
					"preview": [ "res/vod/preview/imitation_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Imitation Game",
						"slogan": "Behind every code is an enigma",
						"description": "During World War II, mathematician Alan Turing tries to crack the enigma code with help from fellow mathematicians.",
						"year": "2014",
						"duration": 114,
						"rating": { "imdb": 8.1 },
						"genre": [ "Biography", "Drama", "Thriller" ],
						"cast": "Benedict Cumberbatch, Keira Knightley, Matthew Goode",
						"director": "Morten Tyldum"
					}
				}, {
					"text": "The Theory of Everything",
					"icon": "res/vod/posters/theory.png",
					"preview": [ "res/vod/preview/theory_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Theory of Everything",
						"slogan": "The incredible story of Jane and Stephen Hawking",
						"description": "A look at the relationship between the famous physicist Stephen Hawking and his wife.",
						"year": "2014",
						"duration": 123,
						"rating": { "imdb": 7.7 },
						"genre": [ "Biography", "Drama", "Romance" ],
						"cast": "Eddie Redmayne, Felicity Jones, Tom Prior",
						"director": "James Marsh"
					}
				}, {
					"text": "Black Mass",
					"icon": "res/vod/posters/blackMass.png",
					"preview": [ "res/vod/preview/blackMass_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "Black Mass",
						"slogan": "Keep your enemies close.",
						"description": "The true story of Whitey Bulger, the brother of a state senator and the most infamous violent criminal in the history of South Boston, who became an FBI informant to take down a Mafia family invading his turf.",
						"year": "2015",
						"duration": 123,
						"rating": { "imdb": 7.1 },
						"genre": [ "Biography", "Crime", "Drama" ],
						"cast": "Johnny Depp, Benedict Cumberbatch, Dakota Johnson",
						"director": "Scott Cooper"
					}
				}, {
					"text": "The Iron Lady",
					"icon": "res/vod/posters/ironLady.png",
					"preview": [ "res/vod/preview/ironLady_1.png" ],
					"url": "",
					"movieInfo": {
						"title": "The Iron Lady",
						"slogan": "Never compromise",
						"description": "An elderly Margaret Thatcher talks to the imagined presence of her recently deceased husband as she struggles to come to terms with his death while scenes from her past life, from girlhood to British prime minister, intervene.",
						"year": "2011",
						"duration": 105,
						"rating": { "imdb": 6.4 },
						"genre": [ "Biography", "Drama", "History" ],
						"cast": "Meryl Streep, Jim Broadbent, Richard E. Grant",
						"director": "Phyllida Lloyd"
					}
				}
			]
		}
	}
}
