class Comment {
  final int id;
  final int postId;
  final String name;
  final String body;

  Comment(
      {required this.id,
      required this.postId,
      required this.name,
      required this.body});

  factory Comment.fromJson(Map<String, dynamic> json) {
    return Comment(
      id: json['id'],
      postId: json['postId'],
      name: json['name'],
      body: json['body'],
    );
  }
}
