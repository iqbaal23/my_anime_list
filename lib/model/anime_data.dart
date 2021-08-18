class AnimeData {
  String name;
  String type;
  String episode;
  String genre;
  String aired;
  String score;
  String studio;
  String synopsis;
  String poster;

  AnimeData({
    required this.name,
    required this.type,
    required this.episode,
    required this.genre,
    required this.aired,
    required this.score,
    required this.studio,
    required this.synopsis,
    required this.poster,
  });
}

var animeDataList = [
  AnimeData(
    name: 'Fullmetal Alchemist: Brotherhood',
    type: 'TV',
    episode: '64 eps',
    genre: 'Action, Military, Adventure, Comedy, Drama, Magic, Fantasy, Shounen',
    aired: 'Apr 5, 2009 to Jul 4, 2010',
    score: '9.17',
    studio: 'Bones',
    synopsis: '"In order for something to be obtained, something of equal value must be lost."Alchemy is bound by this Law of Equivalent Exchange—something the young brothers Edward and Alphonse Elric only realize after attempting human transmutation: the one forbidden act of alchemy. They pay a terrible price for their transgression—Edward loses his left leg, Alphonse his physical body. It is only by the desperate sacrifice of Edwards right arm that he is able to affix Alphonses soul to a suit of armor. Devastated and alone, it is the hope that they would both eventually return to their original bodies that gives Edward the inspiration to obtain metal limbs called "automail" and become a state alchemist, the Fullmetal Alchemist.Three years of searching later, the brothers seek the Philosophers Stone, a mythical relic that allows an alchemist to overcome the Law of Equivalent Exchange. Even with military allies Colonel Roy Mustang, Lieutenant Riza Hawkeye, and Lieutenant Colonel Maes Hughes on their side, the brothers find themselves caught up in a nationwide conspiracy that leads them not only to the true nature of the elusive Philosophers Stone, but their countrys murky history as well. In between finding a serial killer and racing against time, Edward and Alphonse must ask themselves if what they are doing will make them human again... or take away their humanity.',
    poster: 'https://cdn.myanimelist.net/images/anime/1223/96541.jpg'
  ),
  AnimeData(
    name: 'Death Note',
    type: 'TV',
    episode: '37 eps',
    genre: 'Mystery, Police, Psychological, Supernatural, Thriller, Shounen',
    aired: 'Oct 4, 2006 to Jun 27, 2007',
    score: '8.63',
    studio: 'Madhouse',
    synopsis: 'A shinigami, as a god of death, can kill any person—provided they see their victim\'s face and write their victim\'s name in a notebook called a Death Note. One day, Ryuk, bored by the shinigami lifestyle and interested in seeing how a human would use a Death Note, drops one into the human realm.High school student and prodigy Light Yagami stumbles upon the Death Note and—since he deplores the state of the world—tests the deadly notebook by writing a criminal\'s name in it. When the criminal dies immediately following his experiment with the Death Note, Light is greatly surprised and quickly recognizes how devastating the power that has fallen into his hands could be.With this divine capability, Light decides to extinguish all criminals in order to build a new world where crime does not exist and people worship him as a god. Police, however, quickly discover that a serial killer is targeting criminals and, consequently, try to apprehend the culprit. To do this, the Japanese investigators count on the assistance of the best detective in the world: a young and eccentric man known only by the name of L.',
    poster: 'https://cdn.myanimelist.net/images/anime/9/9453.jpg',
  ),
  AnimeData(
    name: 'Shingeki no Kyojin Season 3 Part 2',
    type: 'TV',
    episode: '10 eps',
    genre: 'Action, Drama, Fantasy, Military, Mystery, Shounen, Super Power',
    aired: 'Apr 29, 2019 to Jul 1, 2019',
    score: '9.11',
    studio: 'Wit Studio',
    synopsis: 'Seeking to restore humanity\'s diminishing hope, the Survey Corps embark on a mission to retake Wall Maria, where the battle against the merciless "Titans" takes the stage once again.Returning to the tattered Shiganshina District that was once his home, Eren Yeager and the Corps find the town oddly unoccupied by Titans. Even after the outer gate is plugged, they strangely encounter no opposition. The mission progresses smoothly until Armin Arlert, highly suspicious of the enemy\'s absence, discovers distressing signs of a potential scheme against them.Shingeki no Kyojin Season 3 Part 2 follows Eren as he vows to take back everything that was once his. Alongside him, the Survey Corps strive—through countless sacrifices—to carve a path towards victory and uncover the secrets locked away in the Yeager family\'s basement.',
    poster: 'https://cdn.myanimelist.net/images/anime/1517/100633.jpg',
  ),
  AnimeData(
    name: 'Steins;Gate',
    type: 'TV',
    episode: '24 eps',
    genre: 'Sci-Fi, Psychological, Drama, Thriller',
    aired: 'Apr 6, 2011 to Sep 14, 2011',
    score: '9.11',
    studio: 'White Fox',
    synopsis: 'The self-proclaimed mad scientist Rintarou Okabe rents out a room in a rickety old building in Akihabara, where he indulges himself in his hobby of inventing prospective "future gadgets" with fellow lab members: Mayuri Shiina, his air-headed childhood friend, and Hashida Itaru, a perverted hacker nicknamed "Daru." The three pass the time by tinkering with their most promising contraption yet, a machine dubbed the "Phone Microwave," which performs the strange function of morphing bananas into piles of green gel.Though miraculous in itself, the phenomenon doesn\'t provide anything concrete in Okabe\'s search for a scientific breakthrough; that is, until the lab members are spurred into action by a string of mysterious happenings before stumbling upon an unexpected success—the Phone Microwave can send emails to the past, altering the flow of history.Adapted from the critically acclaimed visual novel by 5pb. and Nitroplus, Steins;Gate takes Okabe through the depths of scientific theory and practicality. Forced across the diverging threads of past and present, Okabe must shoulder the burdens that come with holding the key to the realm of time.',
    poster: 'https://cdn.myanimelist.net/images/anime/5/73199.jpg',
  ),
  AnimeData(
    name: 'Tokyo Ghoul',
    type: 'TV',
    episode: '12 eps',
    genre: 'Action, Mystery, Horror, Psychological, Supernatural, Drama, Seinen',
    aired: 'Jul 4, 2014 to Sep 19, 2014',
    score: '7.80',
    studio: 'tudio Pierrot',
    synopsis: 'Tokyo has become a cruel and merciless city—a place where vicious creatures called "ghouls" exist alongside humans. The citizens of this once great metropolis live in constant fear of these bloodthirsty savages and their thirst for human flesh. However, the greatest threat these ghouls pose is their dangerous ability to masquerade as humans and blend in with society.Based on the best-selling supernatural horror manga by Sui Ishida, Tokyo Ghoul follows Ken Kaneki, a shy, bookish college student, who is instantly drawn to Rize Kamishiro, an avid reader like himself. However, Rize is not exactly who she seems, and this unfortunate meeting pushes Kaneki into the dark depths of the ghouls\' inhuman world. In a twist of fate, Kaneki is saved by the enigmatic waitress Touka Kirishima, and thus begins his new, secret life as a half-ghoul/half-human who must find a way to integrate into both societies.',
    poster: 'https://cdn.myanimelist.net/images/anime/5/64449.jpg',
  ),
  AnimeData(
    name: 'Gintama°',
    type: 'TV',
    episode: '51 eps',
    genre: 'Action, Comedy, Historical, Parody, Samurai, Sci-Fi, Shounen',
    aired: 'Apr 8, 2015 to Mar 30, 2016',
    score: '9.09',
    studio: 'Bandai Namco Pictures',
    synopsis: 'Gintoki, Shinpachi, and Kagura return as the fun-loving but broke members of the Yorozuya team! Living in an alternate-reality Edo, where swords are prohibited and alien overlords have conquered Japan, they try to thrive on doing whatever work they can get their hands on. However, Shinpachi and Kagura still haven\'t been paid... Does Gin-chan really spend all that cash playing pachinko?Meanwhile, when Gintoki drunkenly staggers home one night, an alien spaceship crashes nearby. A fatally injured crew member emerges from the ship and gives Gintoki a strange, clock-shaped device, warning him that it is incredibly powerful and must be safeguarded. Mistaking it for his alarm clock, Gintoki proceeds to smash the device the next morning and suddenly discovers that the world outside his apartment has come to a standstill. With Kagura and Shinpachi at his side, he sets off to get the device fixed; though, as usual, nothing is ever that simple for the Yorozuya team.Filled with tongue-in-cheek humor and moments of heartfelt emotion, Gintama\'s fourth season finds Gintoki and his friends facing both their most hilarious misadventures and most dangerous crises yet.',
    poster: 'https://cdn.myanimelist.net/images/anime/3/72078.jpg',
  ),
  AnimeData(
    name: 'Koe no Katachi',
    type: 'Movie',
    episode: '1 eps',
    genre: 'Drama, School, Shounen',
    aired: 'Sep 17, 2016',
    score: '8.98',
    studio: 'Kyoto Animation',
    synopsis: 'As a wild youth, elementary school student Shouya Ishida sought to beat boredom in the cruelest ways. When the deaf Shouko Nishimiya transfers into his class, Shouya and the rest of his class thoughtlessly bully her for fun. However, when her mother notifies the school, he is singled out and blamed for everything done to her. With Shouko transferring out of the school, Shouya is left at the mercy of his classmates. He is heartlessly ostracized all throughout elementary and middle school, while teachers turn a blind eye.Now in his third year of high school, Shouya is still plagued by his wrongdoings as a young boy. Sincerely regretting his past actions, he sets out on a journey of redemption: to meet Shouko once more and make amends.Koe no Katachi tells the heartwarming tale of Shouya\'s reunion with Shouko and his honest attempts to redeem himself, all while being continually haunted by the shadows of his past.',
    poster: 'https://cdn.myanimelist.net/images/anime/1122/96435.jpg',
  ),
  AnimeData(
    name: 'Sword Art Online',
    type: 'TV',
    episode: '25 eps',
    genre: 'Action, Game, Adventure, Romance, Fantasy',
    aired: 'Jul 8, 2012 to Dec 23, 2012',
    score: '7.22',
    studio: 'A-1 Pictures',
    synopsis: 'In the year 2022, virtual reality has progressed by leaps and bounds, and a massive online role-playing game called Sword Art Online (SAO) is launched. With the aid of "NerveGear" technology, players can control their avatars within the game using nothing but their own thoughts.Kazuto Kirigaya, nicknamed "Kirito," is among the lucky few enthusiasts who get their hands on the first shipment of the game. He logs in to find himself, with ten-thousand others, in the scenic and elaborate world of Aincrad, one full of fantastic medieval weapons and gruesome monsters. However, in a cruel turn of events, the players soon realize they cannot log out; the game\'s creator has trapped them in his new world until they complete all one hundred levels of the game.In order to escape Aincrad, Kirito will now have to interact and cooperate with his fellow players. Some are allies, while others are foes, like Asuna Yuuki, who commands the leading group attempting to escape from the ruthless game. To make matters worse, Sword Art Online is not all fun and games: if they die in Aincrad, they die in real life. Kirito must adapt to his new reality, fight for his survival, and hopefully break free from his virtual hell.',
    poster: 'https://cdn.myanimelist.net/images/anime/11/39717.jpg',
  ),
  AnimeData(
    name: 'One Punch Man',
    type: 'TV',
    episode: '12 eps',
    genre: 'Action, Sci-Fi, Comedy, Parody, Super Power, Supernatural',
    aired: 'Oct 5, 2015 to Dec 21, 2015',
    score: '8.55',
    studio: 'Madhouse',
    synopsis: 'The seemingly ordinary and unimpressive Saitama has a rather unique hobby: being a hero. In order to pursue his childhood dream, he trained relentlessly for three years—and lost all of his hair in the process. Now, Saitama is incredibly powerful, so much so that no enemy is able to defeat him in battle. In fact, all it takes to defeat evildoers with just one punch has led to an unexpected problem—he is no longer able to enjoy the thrill of battling and has become quite bored.This all changes with the arrival of Genos, a 19-year-old cyborg, who wishes to be Saitama\'s disciple after seeing what he is capable of. Genos proposes that the two join the Hero Association in order to become certified heroes that will be recognized for their positive contributions to society, and Saitama, shocked that no one knows who he is, quickly agrees. And thus begins the story of One Punch Man, an action-comedy that follows an eccentric individual who longs to fight strong enemies that can hopefully give him the excitement he once felt and just maybe, he\'ll become popular in the process.',
    poster: 'https://cdn.myanimelist.net/images/anime/12/76049.jpg',
  ),
  AnimeData(
    name: 'Kimi no Na wa.',
    type: 'Movie',
    episode: '1 eps',
    genre: 'Romance, Supernatural, School, Drama',
    aired: 'Aug 26, 2016',
    score: '8.93',
    studio: 'CoMix Wave Films',
    synopsis: 'Mitsuha Miyamizu, a high school girl, yearns to live the life of a boy in the bustling city of Tokyo—a dream that stands in stark contrast to her present life in the countryside. Meanwhile in the city, Taki Tachibana lives a busy life as a high school student while juggling his part-time job and hopes for a future in architecture.One day, Mitsuha awakens in a room that is not her own and suddenly finds herself living the dream life in Tokyo—but in Taki\'s body! Elsewhere, Taki finds himself living Mitsuha\'s life in the humble countryside. In pursuit of an answer to this strange phenomenon, they begin to search for one another.Kimi no Na wa. revolves around Mitsuha and Taki\'s actions, which begin to have a dramatic impact on each other\'s lives, weaving them into a fabric held together by fate and circumstance.',
    poster: 'https://cdn.myanimelist.net/images/anime/5/87048.jpg',
  ),
  AnimeData(
    name: 'Sword Art Online II',
    type: 'TV',
    episode: '24 eps',
    genre: 'Action, Game, Adventure, Romance, Fantasy',
    aired: 'Jul 5, 2014 to Dec 20, 2014',
    score: '6.75',
    studio: 'A-1 Pictures',
    synopsis: 'A year after escaping Sword Art Online, Kazuto Kirigaya has been settling back into the real world. However, his peace is short-lived as a new incident occurs in a game called Gun Gale Online, where a player by the name of Death Gun appears to be killing people in the real world by shooting them in-game. Approached by officials to assist in investigating the murders, Kazuto assumes his persona of Kirito once again and logs into Gun Gale Online, intent on stopping the killer.Once inside, Kirito meets Sinon, a highly skilled sniper afflicted by a traumatic past. She is soon dragged in his chase after Death Gun, and together they enter the Bullet of Bullets, a tournament where their target is sure to appear. Uncertain of Death Gun\'s real powers, Kirito and Sinon race to stop him before he has the chance to claim another life. Not everything goes smoothly, however, as scars from the past impede their progress. In a high-stakes game where the next victim could easily be one of them, Kirito puts his life on the line in the virtual world once more.',
    poster: 'https://cdn.myanimelist.net/images/anime/11/65185.jpg',
  ),
  // AnimeData(
  //   name: '',
  //   type: '',
  //   episode: ' eps',
  //   genre: '',
  //   aired: '',
  //   score: '',
  //   studio: '',
  //   synopsis: '',
  //   poster: '',
  // ),
];