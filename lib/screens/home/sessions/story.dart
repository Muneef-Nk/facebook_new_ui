import 'package:facebook_new_ui/widgets/story_cards.dart';
import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: EdgeInsets.only(top: 5,left: 5, bottom: 5),
      // width: MediaQuery.of(context).size.width,
      height: 220,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCards(
            avatersize: 00,
            pic: '',
            label: '',
            storypic: 'images/music.jpg',
            isMusic: true,
            isCreate: false,
          ),
          StoryCards(
            avatersize: 00,
            pic: '',
            label: '',
            storypic: 'images/a1.jpg',
            isMusic: false,
            isCreate: true,
          ),
          StoryCards(
            avatersize: 17,
            pic: 'images/a5.jpeg',
            label: 'anu',
            storypic: 'images/s2.jpeg',
            isMusic: false,
            isCreate: false,
          ),
          StoryCards(
            avatersize: 17,
            pic: 'images/a3.jpg',
            label: 'anu',
            storypic: 'images/s3.jpg',
            isMusic: false,
            isCreate: false,
          ),
          StoryCards(
            avatersize: 17,
            pic: 'images/a4.png',
            label: 'anu',
            storypic: 'images/s4.jpg',
            isMusic: false,
            isCreate: false,
          ),
          StoryCards(
            avatersize: 17,
            pic: 'images/a2.jpg',
            label: 'Muneef',
            storypic: 'images/s5.jpeg',
            isMusic: false,
            isCreate: false,
          ),

        ],
      ),
    );
  }
}
