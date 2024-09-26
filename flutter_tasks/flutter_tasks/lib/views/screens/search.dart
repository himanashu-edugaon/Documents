import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_tasks/controllers/movie_controller.dart';
import 'details_screen.dart';

class SearchScreen extends StatelessWidget {
  final MovieController movieController = Get.put(MovieController());
  final TextEditingController searchController = TextEditingController();

  SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        iconTheme: const IconThemeData(color: Colors.white),
        title: TextField(
          cursorColor: Colors.white,
          controller: searchController,
          decoration: const InputDecoration(
            hintText: 'Search movies...',
            hintStyle: TextStyle(color: Colors.white),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
          ),
          onSubmitted: (query) {
            if (query.isNotEmpty) {
              movieController.searchMovies(query);
            } else {
              Get.snackbar("Error", "Search query cannot be empty");
            }
          },
        ),
      ),
      body: Obx(() {
        if (movieController.isLoading.value) {
          return const Center(child: CircularProgressIndicator());
        }

        if (movieController.moviesList.isEmpty) {
          return const Center(child: Text('No movies found for the search query'));
        }

        return ListView.builder(
          itemCount: movieController.moviesList.length,
          itemBuilder: (context, index) {
            var movie = movieController.moviesList[index];
            return ListTile(
              leading:  ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: CachedNetworkImage(
                  imageUrl: movie.imageUrl,
                  height: 150,
                  width: 60,
                  fit: BoxFit.cover,
                  placeholder: (context, url) =>
                      const Center(child: CupertinoActivityIndicator()),
                  errorWidget: (context, url, error) => Container(
                    color: Colors.grey,
                    child: const Center(child: Text('No Image')),
                  ),
                ),
              ),
              title: Text(movie.title),
              subtitle: Text(movie.summary),
              onTap: () {
                Get.to(() => DetailsScreen(movie: movie));
              },
            );
          },
        );
      }),
    );
  }
}
