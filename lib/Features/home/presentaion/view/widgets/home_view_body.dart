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
        const CustomListViewItem(),
        
      ],
    );
  }
  
}

