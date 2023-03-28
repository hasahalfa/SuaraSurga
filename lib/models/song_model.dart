class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'dj',
      description: 'hihi',
      url: 'assets/music/lah.mp3',
      coverUrl: 'assets/images/sir.jpg',
    ),
    Song(
      title: 'dj',
      description: 'hihi',
      url: 'assets/music/Suzume.mp3',
      coverUrl: 'assets/images/bumi.jpg',
    ),
    Song(
      title: 'dj',
      description: 'hihi',
      url: 'assets/music/Matsuri.mp3',
      coverUrl: 'assets/images/sir.jpg',
    ),
    Song(
      title: 'lp',
      description: 'xixi',
      url: 'assets/music/LF.mp3',
      coverUrl: 'assets/images/raen.jpg',
    ),
    Song(
      title: 'apple',
      description: 'raincar',
      url: 'assets/music/apple.mp3',
      coverUrl: 'assets/images/Sp.jpg',
    ),
    Song(
      title: 'overdose',
      description: 'ngobat',
      url: 'assets/music/overdose.mp3',
      coverUrl: 'assets/images/bo.jpg',
    ),
    Song(
      title: '???',
      description: '???',
      url: 'assets/music/zzz.mp3',
      coverUrl: 'assets/images/bumi.jpg',
    )
  ];
}
