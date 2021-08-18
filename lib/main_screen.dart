import 'package:flutter/material.dart';
import 'package:my_anime_list/detail_screen.dart';
import 'package:my_anime_list/model/anime_data.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'dart:developer' as developer;

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Anime List'),
        backgroundColor: const Color(0xff060B26),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final AnimeData data = animeDataList[index];
          double starScore = double.parse(data.score) / 2;
          developer.log(starScore.toString());
          
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(data: data);
              }));
            },
            child: Card(
              color: const Color(0xff060B26),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 1, child: Image.network(data.poster)),
                  Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              data.name,
                              style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            IgnorePointer(
                              child: RatingBar(
                                initialRating: starScore,
                                direction: Axis.horizontal,
                                allowHalfRating: true,
                                itemCount: 5,
                                itemPadding:
                                EdgeInsets.symmetric(horizontal: 4.0),
                                ratingWidget: RatingWidget(
                                    full: Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    half: Icon(
                                      Icons.star_half,
                                      color: Colors.amber,
                                    ),
                                    empty: Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.amber,
                                    ),),
                                onRatingUpdate: (rating) {
                                  print(rating);
                                },
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              data.type + ' (' + data.episode + ')',
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              data.aired,
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              data.genre,
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
          );
        },
        itemCount: animeDataList.length,
      ),
    );
  }
}
