import 'package:flutter/foundation.dart';

class ArticleModel {
  String title;
  String description;
  String imageUrl;
  String date;

  ArticleModel(
      {@required this.title,
      @required this.description,
      @required this.imageUrl,
      @required date});
}
