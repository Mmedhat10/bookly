import 'package:booklyapp/Features/home/presentaion/view/widgets/Custom_appbar.dart';
import 'package:booklyapp/core/utils/assets.dart';
import 'package:booklyapp/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'Featured_List_View.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [const CustomAppBar(), const FeaturedBooksListView(),
        SizedBox(height: 30),
        Text('Best Seller', style: Styles.titleMedium),
        BestSellerListViewItem(),
      
      
        ],
      ),
    );
  }
}

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children:[AspectRatio(
        aspectRatio: 2.7 / 4,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(image: AssetImage(AssetsData.TestImage), fit: BoxFit.cover),
          ),
        ),
      ),],
      ),
    );
  }
}