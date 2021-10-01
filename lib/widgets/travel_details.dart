import 'package:flutter/material.dart';
import 'package:practice_3/model/travel_data.dart';
class TravelBlog extends StatelessWidget {
  final _list = Travel.travelDetails();

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      physics: BouncingScrollPhysics(),
      itemCount: _list.length,
        itemBuilder: (context,index){
          var travel = _list[index];

      return Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(travel.url,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(travel.url,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
              ),

            ),
          ),
        ],
      );
    }


    );
  }
}
