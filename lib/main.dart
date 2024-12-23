import 'package:flutter/material.dart';
import 'package:profile_card/widgets/image_item.dart';
import 'package:profile_card/widgets/info_item.dart';

void main() {
  runApp(const ProfileCard());
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Column(
                  children: [
                    ImageItem(),
                    InfoItem(),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
