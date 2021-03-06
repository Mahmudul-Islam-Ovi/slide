import 'package:flutter/material.dart';
import 'package:practice_3/widgets/travel_details.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.menu,color: Colors.black,),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text('Pictures',style: TextStyle(
              fontSize: 30
            ),),
          ),
          Expanded(
            flex: 2,
              child: TravelBlog()),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
                Text('Most Popular',style: TextStyle(
                    fontSize: 20
                )),
                Text('View All',style: TextStyle(
                    fontSize: 15,
                  color: Colors.red
                )),
              ],
            ),
          ),
          Expanded(
            flex: 1,
              child: TravelBlog()),
        ],
      ),
    );
  }
}
