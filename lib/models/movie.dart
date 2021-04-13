class Movie {
  int id;
  String title;
  double voteAverage;
  String overview;
  String posterPath;
  double popularity;
  int voteCount;

  Movie(this.id, this.title, this.voteAverage, this.overview, this.posterPath,
      this.popularity, this.voteCount);

  Movie.fromJson(Map<String, dynamic> parsedJson) {
    this.id = parsedJson['id'];
    this.title = parsedJson['title'];
    this.voteAverage = parsedJson['vote_average'] * 1.0;
    this.overview = parsedJson['overview'];
    this.posterPath = parsedJson['poster_path'];
    this.popularity = parsedJson['popularity'];
    this.voteCount = parsedJson['vote_count'];
  }
}
