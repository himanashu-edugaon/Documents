class Movie {
  final String title;
  final String summary;
  final String imageUrl;

  Movie({
    required this.title,
    required this.summary,
    required this.imageUrl,
  });

  static String _removeHtmlTags(String htmlText) {
    final RegExp exp = RegExp(r"<[^>]*>", multiLine: true, caseSensitive: false);
    return htmlText.replaceAll(exp, '');
  }

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      title: json['show']['name'],
      summary: json['show']['summary'] != null
          ? _removeHtmlTags(json['show']['summary'])
          : 'No summary available',
      imageUrl: json['show']['image']
          != null
          ? json['show']['image']['medium']
          : 'https://via.placeholder.com/150',
    );
  }
}
