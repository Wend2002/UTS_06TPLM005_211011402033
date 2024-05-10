import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile UTS',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Shoes', style: TextStyle(fontSize: 30)),
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.account_circle,
            size: 30, // Ukuran ikon
          ),
        ),
      ],
    ),
      body: Stack(
        children: <Widget>[
          Positioned(
            left: 18,
            child: Container(
              width: 460,
              height: 145,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 98, 88, 114),
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.topLeft, // Mengatur posisi konten ke kiri atas
              padding: const EdgeInsets.all(16),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Nike SB Zoom Blazer',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                        Text(
                          'Mid Premium\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'z8,795',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    // Menambahkan gambar
                    'assets/sepatu1.jpg', // Lokasi gambar di dalam folder assets
                    width: 130,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 160, // Sesuaikan posisi vertikal kotak dengan gambar dan teks
            left: 18, // Sesuaikan posisi horizontal kotak dengan gambar dan teks
            child: Container(
              width: 460,
              height: 140,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 137, 200, 230),
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.topLeft, // Mengatur posisi konten ke kiri atas
              padding: const EdgeInsets.all(16), // Atur jarak dari tepi kotak
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Nike Air Zoom Pegasus',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Men's Road Running Shoes\n",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'z9,995',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    // Menambahkan gambar
                    'assets/sepatu2.jpg', // Lokasi gambar di dalam folder assets
                    width: 130,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 315, // Sesuaikan posisi vertikal kotak dengan gambar dan teks
            left: 18, // Sesuaikan posisi horizontal kotak dengan gambar dan teks
            child: Container(
              width: 460,
              height: 140,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 232, 199, 236),
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.topLeft, // Mengatur posisi konten ke kiri atas
              padding: const EdgeInsets.all(16), // Atur jarak dari tepi kotak
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Nike ZoomX Vaporfly',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Men's Road Racing Shoe\n",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'z19,695',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    // Menambahkan gambar
                    'assets/sepatu3.jpg', // Lokasi gambar di dalam folder assets
                    width: 130,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
           Positioned(
            top: 470, // Sesuaikan posisi vertikal kotak dengan gambar dan teks
            left: 18, // Sesuaikan posisi horizontal kotak dengan gambar dan teks
            child: Container(
              width: 460,
              height: 165,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 128, 125, 123),
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.topLeft, // Mengatur posisi konten ke kiri atas
              padding: const EdgeInsets.all(16), // Atur jarak dari tepi kotak
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Nike Air Force 1 S50',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Older Kid's Shoe\n",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "1 Colour",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'z6,295',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    // Menambahkan gambar
                    'assets/sepatu4.jpg', // Lokasi gambar di dalam folder assets
                    width: 130,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 650, // Sesuaikan posisi vertikal kotak dengan gambar dan teks
            left: 18, // Sesuaikan posisi horizontal kotak dengan gambar dan teks
            child: Container(
              width: 460,
              height: 140,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 204, 179, 98),
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.topLeft, // Mengatur posisi konten ke kiri atas
              padding: const EdgeInsets.all(16), // Atur jarak dari tepi kotak
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Nike Waffle One',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Men's Shoes\n",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'z8,295',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Image.asset(
                    // Menambahkan gambar
                    'assets/sepatu5.png', // Lokasi gambar di dalam folder assets
                    width: 130,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
