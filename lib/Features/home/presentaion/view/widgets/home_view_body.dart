import 'package:booklyapp/Features/home/presentaion/view/widgets/Custom_appbar.dart';
import 'package:flutter/material.dart';
import 'Featured_List_View.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [const CustomAppBar(), const FeaturedBooksListView()],
    );
  }
}

