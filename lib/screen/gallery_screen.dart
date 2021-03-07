import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class GalleryScreen extends StatefulWidget {
  GalleryScreen({Key key}) : super(key: key);

  @override
  _GalleryScreenState createState() => _GalleryScreenState();
}

class _GalleryScreenState extends State<GalleryScreen> {
  var gallery = [
    "https://static.bangkokpost.com/media/content/20201105/c1_2014555_201105180552.jpg",
    "https://www.khaosodenglish.com/wp-content/uploads/2020/01/lisa-1-copy.jpg",
    "https://creativetalklive.com/wp-content/uploads/2020/07/lisa2.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Swiper(
            autoplay: true,
            itemBuilder: (BuildContext context, int index) {
              return new Image.network(
                gallery[index],
                fit: BoxFit.contain,
              );
            },
            itemCount: 3,
            pagination: new SwiperPagination(),
            control: new SwiperControl(),
          ),
        ),
      ),
    );
  }
}