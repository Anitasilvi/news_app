class Article {
  late String author;
  late String title;
  late String description;
  late String url;
  late String urlToImage;
  late String publishedAt;
  late String content;

  Article({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });

  Article.fromJson(Map<String, dynamic> jsonMap) {
    author = jsonMap['author'];
    title = jsonMap['title'];
    description = jsonMap['description'];
    url = jsonMap['url'];
    urlToImage = jsonMap['urlToImage'];
    publishedAt = jsonMap['publishedAt'];
    content = jsonMap['content'];
  }
}
