import 'package:flutter/material.dart';
import 'components/topic_box.dart';
import 'services/news_data.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home screen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  newsData data = newsData();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(),
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  reverse: false,
                  child: Container(
                    // color: Colors.lightBlue,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // TopicBox(title: 'ALL'),
                        TopicBox(
                          title: 'SPORTS',
                        ),
                        // TopicBox(title: 'BUISINESS'),
                        // TopicBox(title: 'TECHNOLOGY'),
                        // TopicBox(title: 'TECHNOLOGY'),
                        // TopicBox(title: 'TECHNOLOGY'),
                        // TopicBox(title: 'TECHNOLOGY')
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
