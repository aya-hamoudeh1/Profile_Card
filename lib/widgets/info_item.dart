import 'package:flutter/material.dart';

class InfoItem extends StatelessWidget {
  const InfoItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Text(
            "Aya Hamoudeh",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "Flutter Developer",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
          Divider(
            color: Colors.black54,
          ),
          Text(
            "Flutter developer with a passion for creating beautiful andfunctional mobile applications. I have a strong foundation in Flutter and Dart programming language, and I am eagerto continue learning and growing in this field. I haveexperience working on various projects, where I havedeveloped UI components, integrated APIs, andimplemented state management. ",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          Divider(
            color: Colors.black54,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.telegram,
                color: Color(0xffffcad4),
                size: 42,
              ),
              Text(
                "@Aya_Hamoudeh",
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.phone,
                color: Color(0xffffcad4),
                size: 42,
              ),
              Text(
                "+963962530887",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
