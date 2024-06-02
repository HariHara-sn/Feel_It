import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          margin: const EdgeInsets.all(10),
          child: const Text(
            'Music',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.all(8),
            child: const Icon(
              Icons.search_rounded,
              size: 20,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(22),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.network(
                  'https://img.freepik.com/premium-photo/botanical-elegance-collage-contemporary-art-with-modern-design_818261-32960.jpg?w=1060',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'New Albums',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'See all >',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: const EdgeInsets.all(15),
                padding: const EdgeInsets.only(left: 14),
                child: Row(
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq8kGem0onTqCw0pVVMWwFkhaEqhz1AOJEYQ&s',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Text(
                          'The Wave',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        const Text('kamaiyah'),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKicgSRcYA-oLuwsgswOApR49Dz78x8CUIXw&s',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Text(
                          'From Time',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        const Text('Drake'),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.network(
                              'https://is1-ssl.mzstatic.com/image/thumb/Music118/v4/7b/84/6b/7b846bc3-98d5-036e-4953-81da0e6ac6dd/8755.jpg/600x600bf-60.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Text(
                          'Safe Travels',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        const Text('Jarv Dee'),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: SizedBox(
                            width: 100,
                            height: 100,
                            child: Image.network(
                              'https://i.scdn.co/image/ab67616d0000b273ba5db46f4b838ef6027e6f96',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Text(
                          'Perfect',
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        const Text('Ed Sheeran'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Song List',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'See all >',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 17),
                    child: ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.network(
                            'https://i.pinimg.com/736x/43/10/eb/4310eb7dbb831ec58e4c26d55c0338e4.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        'Money Laver',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      subtitle: const Text('UI Platform'),
                      trailing: const Icon(Icons.more_vert_sharp),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 17),
                    child: ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.network(
                            'https://i.ytimg.com/vi/ic8j13piAhQ/maxresdefault.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        'Taylor Swift',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      subtitle: const Text(' Platform'),
                      trailing: const Icon(Icons.more_vert_sharp),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 17),
                    child: ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.network(
                            'https://i.ytimg.com/vi/xSw_VfcLJWc/sddefault.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        'Gonna Be Okay',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      subtitle: const Text(' Platform'),
                      trailing: const Icon(Icons.more_vert_sharp),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 17),
                    child: ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.network(
                            'https://i.scdn.co/image/ab67616d0000b273ba5db46f4b838ef6027e6f96',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        'Shape of You',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      subtitle: const Text(' Platform'),
                      trailing: const Icon(Icons.more_vert_sharp),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 17),
                    child: ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.network(
                            'https://i.scdn.co/image/ab67616d0000b2733e0936633c4c927ac22818e1',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        'Savage Love',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      subtitle: const Text(' Platform'),
                      trailing: const Icon(Icons.more_vert_sharp),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 17),
                    child: ListTile(
                      leading: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Image.network(
                            'https://i.ytimg.com/vi/iYmh2jIR0Ms/mqdefault.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: const Text(
                        'Nee Kavithigal',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                      subtitle: const Text('UI Platform'),
                      trailing: const Icon(Icons.more_vert_sharp),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
