import 'dart:convert'; //melakukan decode atau encode
import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import 'package:review_app/models/article2.dart';

class Repository {
  final String apiUrl =
      "https://restapi2-8790b-default-rtdb.firebaseio.com/rekomendasibarang.json";

  Future<List<Article2>> fetchDataArticle2() async {
    Response response = await http.get(Uri.parse(apiUrl));
    List<Article2> dataarticle2;
    if (response.statusCode == 200) {
      Map<String, dynamic> jsonData = json.decode(response.body);

      dataarticle2 = jsonData.values.map((value) {
        return Article2.fromJson(value);
      }).toList();
      print(dataarticle2);
      return dataarticle2;
    } else {
      throw Exception('Failed to load data places');
    }
  }
}
