import 'package:flutter/material.dart';

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'facebook',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              Icon(Icons.shopify_outlined),
              Icon(Icons.video_camera_back),
              Icon(Icons.person),
              Icon(Icons.notifications),
              Icon(Icons.menu),
            ],
          ),
          Divider(
            thickness: 5,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('lib/assets/Ba.jpg'),
                backgroundColor: Colors.blue,
                radius: 30,
              ),
              SizedBox(width: 10),
              Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.grey),
                ),
                child: Center(
                  child: Text('Whats on Your Mind'),
                ),
              ),
            ],
          ),
          Divider(
            thickness: 5,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/assets/Ba.jpg'),
                          backgroundColor: Colors.lightGreen,
                        ),
                        // Ensure the image covers the box fully
                        Expanded(
                          child: Image(
                            image: AssetImage('lib/assets/Ba.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text('data'),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.lightGreen,
                          backgroundImage: AssetImage('lib/assets/Ba.jpg'),
                        ),
                        Expanded(
                          child: Image(
                            image: AssetImage('lib/assets/image_name.jpeg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text('data'),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/assets/image_name.jpeg'),
                        ),
                        Text(
                          'Container widget is one of the most commonly used widgets. It acts as a versatile box that can contain a single child widget and allows you to apply styling, positioning, padding, margins, borders, and more.',
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('lib/assets/pic1.jpg'),
                        ),
                        Text(
                          'CircleAvatar Widget displays a circle image or icon \nSizeBox:This widget is used to create a Box with specified width or height.',
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue.shade900,
                          backgroundImage: AssetImage('lib/assets/Ba.jpg'),
                        ),
                        Text(
                          'Row: In Flutter, the Row widget is used to arrange its child widgets horizontally in a row.\n It is one of the most commonly used layout widgets that helps position widgets next to each other.',
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
