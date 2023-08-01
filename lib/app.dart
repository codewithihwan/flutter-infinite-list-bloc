import 'package:flutter/material.dart';
import 'package:flutter_infinite_list_bloc/posts/posts.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}