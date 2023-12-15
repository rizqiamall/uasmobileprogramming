// To parse this JSON data, do
//
//     final article2 = article2FromJson(jsonString);

import 'dart:convert';

Article2 article2FromJson(String str) => Article2.fromJson(json.decode(str));

String article2ToJson(Article2 data) => json.encode(data.toJson());

class Article2 {
  final String author;
  final String authorImageUrl;
  final String body;
  final String category;
  final String createdAt;
  final String id;
  final String imageUrl;
  final String subtitle;
  final String title;
  final String views;

  Article2({
    required this.author,
    required this.authorImageUrl,
    required this.body,
    required this.category,
    required this.createdAt,
    required this.id,
    required this.imageUrl,
    required this.subtitle,
    required this.title,
    required this.views,
  });

  factory Article2.fromJson(Map<String, dynamic> json) => Article2(
        author: json["author"],
        authorImageUrl: json["authorImageUrl"],
        body: json["body"],
        category: json["category"],
        createdAt: json["createdAt"],
        id: json["id"],
        imageUrl: json["imageUrl"],
        subtitle: json["subtitle"],
        title: json["title"],
        views: json["views"],
      );

  // static List<Article2> fromJsonList(List<dynamic> jsonList) {
  //   return jsonList.map((json) => Article2.fromJson(json)).toList();
  // }

  Map<String, dynamic> toJson() => {
        "author": author,
        "authorImageUrl": authorImageUrl,
        "body": body,
        "category": category,
        "createdAt": createdAt,
        "id": id,
        "imageUrl": imageUrl,
        "subtitle": subtitle,
        "title": title,
        "views": views,
      };
}
