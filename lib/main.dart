import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ResepApp',
      home: DetailsPage(),
    );
  }
}
class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              margin: EdgeInsets.all(15.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Image.asset("assets/miejawa.jpg",
                fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text("Resep Mie Jawa",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              )
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children:[ 
                      Icon(Icons.schedule),
                       SizedBox(height: 8.0),
                      Text("40 menit")
                    ],
                  ),
                   Column(
                    children:[ 
                      Icon(Icons.person_rounded),
                      SizedBox(height: 8.0),
                      Text("2 Porsi")
                    ],
                  ),
                   Column(
                    children:[ 
                      Icon(Icons.sentiment_satisfied_rounded),
                      SizedBox(height: 8.0),
                      Text("Sangat Mudah")
                    ],
                  ),
                ],
              )
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Membuat mie goreng Jawa rumahan itu mudah dibuat. Ciri khas dari mie goreng Jawa rumahan adalah bahan-bahan yang dicampurkan mudah untuk didapatkan dan tidak ribet sama sekali, lho!",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              child: Text("Bahan yang diperlukan:",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              )
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child : Column(
                children: [
              Text (
                "140 gram mie telur",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "1 buah wortel, iris serong tipis",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "¼ buah kol, potong-potong",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "1 batang daun bawang, iris tipis",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "1 batang seledri, iris tipis",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "5 siung bawang merah,3 siung bawang putih",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "1 sdt merica butir",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "3 buah cabai rawit, sesuaikan dengan selera",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "1 sdt garam",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "Kecap manis, secukupnya",
              style: TextStyle(fontSize: 16.0)
              ),
              Text (
                "Kaldu jamur, secukupnya ",
              style: TextStyle(fontSize: 16.0)),
                ],
              ), 
            ),
            Container(
              margin: EdgeInsets.all(16.0),
              child: Text("Cara Masak:",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                )
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: [
              Text(
                "Tahap 1: Rebus mie telur sampai setengah matang. Kemudian, angkat dan tiriskan.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16.0)),
              SizedBox(
                height: 20.0,
              ),
               Text(
                 "Tahap 2: Haluskan bawang merah, bawang putih, dan merica.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16.0)),
              SizedBox(
                height: 20.0,
              ),
               Text(
                 "Tahap 3: Panaskan sedikit minyak dengan api sedang. Kemudian, tumis bumbu halus. Masukkan potongan wortel, kol, daun bawang, dan seledri. Aduk sampai merata. Masukkan cabai rawit secukupnya.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16.0)),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Tahap 4: Masukkan mie yang tadi sudah direbus bersama dengan kaldu jamur, garam, dan kecap manis. Aduk sampai merata.Pastikan bumbunya benar-benar meresap. Moms bisa mengoreksi rasanya terlebih dulu.",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16.0)),
                  ],
                )
              ),
            ],
          ),
        ),
    );
  }
}
