import 'package:booklyapp/Features/home/presentaion/view/widgets/Custom_appbar.dart';
import 'package:booklyapp/core/utils/assets.dart';
import 'package:flutter/material.dart';

import 'Custom_listview_item.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        const CustomAppBar(),
        const FeaturedBooksListView(),
        
      ],
    );
  }
  
}

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0.1),
              child: const CustomListViewItem(),
            );
          },
        ),
      ),
    );
  }
}