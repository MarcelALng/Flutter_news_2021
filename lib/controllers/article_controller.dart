import 'package:flutter/material.dart';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_news2021/models/article_model.dart';

class ArticleController extends ChangeNotifier {
  final Firestore _firestore = Firestore.instance;

  ArticleController() {
    getArticles();
  }

  Future getArticles() async {
    QuerySnapshot _dataFirestore = await _firestore
        .collection("articles")
        .orderBy("date", descending: true)
        .getDocuments(); //getDocuments in older version

    List<ArticleModel> _articlesData = _dataFirestore.documents
        .map((article) => ArticleModel(
            title: article.data["name"],
            description: article.data["description"],
            imageUrl: article.data["preview"],
            date: article.data["date"]))
        .toList();
  }
}
