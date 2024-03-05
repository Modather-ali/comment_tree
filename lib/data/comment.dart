class Comment {
  // ignore: constant_identifier_names
  static const TAG = 'Comment';

  String commentId;
  String? avatar;
  String? userName;
  String? content;
  DateTime commentDate;

  Comment(
      {required this.commentId,
      required this.avatar,
      required this.userName,
      required this.content,
      required this.commentDate});
}
