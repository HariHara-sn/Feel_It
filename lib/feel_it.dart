import 'package:flutter/material.dart';
class FeelIt extends StatefulWidget {
  const FeelIt({super.key});

  @override
  _FeelItState createState() => _FeelItState();
}

class _FeelItState extends State<FeelIt> {
  bool isSongSelected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 85,
        backgroundColor: Colors.blue[50],
        elevation: 0,
        title: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    isSongSelected = true;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: isSongSelected ? Colors.blue : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.music_note,
                        color: isSongSelected ? Colors.white : Colors.black,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Song',
                        style: TextStyle(
                          color: isSongSelected ? Colors.white : Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    isSongSelected = false;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: !isSongSelected ? Colors.blue : Colors.transparent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.queue_music,
                        color: !isSongSelected ? Colors.white : Colors.black,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Up Next',
                        style: TextStyle(
                          color: !isSongSelected ? Colors.white : Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.blue[50],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.all(22),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(18.0),
              child: Image.network(
                'https://i.scdn.co/image/ab67616d0000b27397af9e1f4cee5d4e16925042',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 25),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rise',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 30, 102, 245)),
                ),
                Text(
                  'Lost frequencies',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

