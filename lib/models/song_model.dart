class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: 'Interstellar',
        description: 'Interstellar',
        url: 'assets/music/interstellar.mp3',
        coverUrl: 'assets/images/interstellar.jpg'),
    Song(
        title: 'Illusions',
        description: 'Illusions',
        url: 'assets/music/interstellar.mp3',
        coverUrl: 'assets/images/interstellar.jpg'),
    Song(
        title: 'Pray',
        description: 'Pray',
        url: 'assets/music/interstellar.mp3',
        coverUrl: 'assets/images/interstellar.jpg'),
  ];
}
