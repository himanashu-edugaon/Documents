import 'dart:convert';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import '../models/movie_model.dart';

class MovieController extends GetxController {
  static const String baseUrl = 'https://api.tvmaze.com/search/shows?q=';

  var moviesList = <Movie>[].obs;
  var isLoading = true.obs;

  @override
  void onInit() {
    super.onInit();
    fetchMovies();
  }

  Future<void> fetchMovies() async {
    isLoading(true);
    try {
      final response = await http.get(Uri.parse(baseUrl + 'all'));
      if (response.statusCode == 200) {
        List<dynamic> data = json.decode(response.body);
        moviesList.value = data.map((json) => Movie.fromJson(json)).toList();
      } else {
        throw Exception('Failed to load movies');
      }
    } catch (e) {
      Get.snackbar("Error", e.toString());
    } finally {
      isLoading(false);
    }
  }

  Future<void> searchMovies(String query) async {
    isLoading(true);
    try {
      final response = await http.get(Uri.parse(baseUrl + Uri.encodeComponent(query)));
      if (response.statusCode == 200) {
        List<dynamic> data = json.decode(response.body);
        moviesList.value = data.map((json) => Movie.fromJson(json)).toList();
      } else {
        throw Exception('Failed to search movies');
      }
    } catch (e) {
      Get.snackbar("Error", e.toString());
    } finally {
      isLoading(false);
    }
  }
}
