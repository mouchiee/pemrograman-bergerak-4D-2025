import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  final List<Map<String, String>> hotPlaces = [
    {
      'image': 'assets/images/gambar1.jpg',
      'title': 'Air Terjun Toroan',
      'location': 'Sampang, Madura',
    },
    {
      'image': 'assets/images/gambar2.jpg',
      'title': 'Pantai Lombang',
      'location': 'Sumenep, Madura.',
    },
    {
      'image': 'assets/images/gambar3.jpg',
      'title': 'Pemandian Sumber Pocong',
      'location': 'Bangkalan, Madura',
    },
    {
      'image': 'assets/images/gambar4.jpg',
      'title': 'Pantai Slopeng',
      'location': 'Sumenep, Madura',
    },
    {
      'image': 'assets/images/gambar5.jpg',
      'title': 'Pantai Lon Malang',
      'location': 'Bangkalan, Madura',
    },
  ];

  final List<Map<String, String>> bestHotels = [
    {
      'image': 'assets/images/hotel1.jpg',
      'title': 'Front One Hotel Pamekasan Madura',
      'desc': 'Front One Hotel Pamekasan Madura adalah salah satu hotel paling recommended di Pulau Madura, khususnya di daerah Pamekasan. Hotel ini beralamat di Jl. Jokotole No.282, Pamekasan, dan cukup mudah diakses karena berada di jalan utama kota. Salah satu daya tarik utama hotel ini adalah konsep desain interiornya yang unik dan modern, mengusung tema musik, jadi suasananya terasa beda dan lebih hidup dibanding hotel biasa. \n\nFasilitas yang ditawarkan pun cukup lengkap dan nyaman, mulai dari kolam renang yang bersih, restoran dengan menu bervariasi, hingga rooftop lounge yang cocok banget buat menikmati sunset atau sekadar ngobrol santai bareng teman. Bagi tamu yang datang untuk urusan bisnis, hotel ini juga menyediakan ruang meeting dan akses Wi-Fi yang stabil di seluruh area hotel. \n\nPelayanan staf di Front One Hotel juga dikenal ramah dan profesional. Mereka responsif terhadap kebutuhan tamu dan siap membantu kapan saja. Banyak tamu memberikan ulasan positif soal kenyamanan kamar yang bersih, AC yang dingin, dan suasana hotel yang tenang—cocok untuk istirahat setelah seharian beraktivitas. \n\nDengan rating 4,6/5, hotel ini cocok dijadikan pilihan baik untuk liburan keluarga, backpacker, hingga perjalanan bisnis. Jadi, kalau kamu lagi cari penginapan dengan nuansa modern dan fasilitas lengkap di Pamekasan, Front One Hotel bisa banget jadi pilihan utama.',
    },
    {
      'image': 'assets/images/hotel2.jpeg',
      'title': 'de BAGHRAF Hotel',
      'desc': 'de BAGHRAF Hotel adalah salah satu hotel terbaik dan paling populer di Sumenep, Madura. Hotel ini terletak di Jl. Raya Lenteng KM. 3, Batuan, Sumenep, Madura, dan sering jadi pilihan utama bagi wisatawan lokal maupun luar daerah yang datang ke ujung timur Pulau Madura. Lokasinya strategis banget, dekat dengan beberapa tempat wisata dan pusat kota, jadi memudahkan akses ke mana-mana. \n\nDari segi desain, de BAGHRAF Hotel mengusung gaya elegan dan modern dengan sentuhan tradisional Madura yang bikin nuansanya khas tapi tetap kekinian. Hotel ini punya area yang cukup luas, dengan taman kecil dan suasana yang tenang, cocok banget buat tempat istirahat setelah seharian berkeliling. \n\nFasilitasnya juga lengkap. Mulai dari kamar yang nyaman dan bersih, kolam renang, restoran yang menyajikan menu lokal dan internasional, hingga ruang meeting untuk keperluan bisnis. Selain itu, mereka juga menyediakan Wi-Fi gratis, parkir luas, dan layanan antar-jemput bandara. \n\nDengan rating yang cukup tinggi dan ulasan positif dari banyak tamu, de BAGHRAF Hotel cocok banget buat kamu yang nyari penginapan berkualitas di Sumenep, baik untuk urusan bisnis maupun liburan. Suasananya nyaman, fasilitas lengkap, dan pelayanannya memuaskan—benar-benar paket komplit untuk menikmati Madura dengan lebih santai.',
    },
    {
      'image': 'assets/images/hotel3.jpeg',
      'title': 'Velldan Guest House Syariah',
      'desc': 'Velldan Guest House Syariah adalah penginapan bernuansa islami yang terletak di Jl. Teuku Umar No. 32, Pamekasan, Madura. Penginapan ini cocok banget buat kamu yang pengen suasana tenang, nyaman, dan tetap menjaga nilai-nilai syariah. Karena konsepnya syariah, penginapan ini menerapkan aturan yang sesuai dengan prinsip-prinsip Islam, seperti tidak mengizinkan pasangan non-suami-istri untuk menginap dalam satu kamar, jadi lebih aman dan nyaman buat keluarga maupun tamu yang ingin menginap dengan tenang. \n\nDari segi fasilitas, Velldan Guest House Syariah memang nggak sebesar hotel bintang empat atau lima, tapi cukup lengkap untuk kebutuhan menginap harian atau jangka pendek. Kamarnya bersih, AC-nya dingin, tempat tidur nyaman, ada TV, kamar mandi dalam dengan shower air panas, serta akses Wi-Fi gratis. Suasana di sekitar guest house juga cukup tenang, jadi cocok buat istirahat setelah aktivitas seharian. \n\nKelebihan lainnya adalah harganya yang terjangkau, sangat pas buat kamu yang lagi backpackeran atau ingin menginap hemat tanpa mengorbankan kenyamanan. Lokasinya juga strategis, dekat dengan pusat kota Pamekasan, tempat makan, minimarket, dan beberapa tempat wisata lokal.',
    },
    {
      'image': 'assets/images/hotel4.jpg',
      'title': 'Azana Style Hotel Madura',
      'desc': 'Azana Style Hotel Madura adalah hotel modern yang terletak di kawasan strategis, tepatnya di Jl. Jokotole No. 345, Pamekasan, Madura. Hotel ini termasuk baru dan kekinian, dengan desain interior yang stylish dan estetik, sesuai namanya—“Style” Hotel. Cocok banget buat kamu yang suka penginapan dengan tampilan visual menarik tapi tetap nyaman dan lengkap dari segi fasilitas. \n\nSalah satu daya tarik Azana Style Hotel adalah konsepnya yang menggabungkan gaya urban modern dengan nuansa elegan, jadi pas buat berbagai kalangan—baik tamu bisnis, traveler, maupun keluarga. Kamarnya tertata rapi dan bersih, dilengkapi dengan AC, TV layar datar, meja kerja, kamar mandi dalam dengan air panas, serta Wi-Fi gratis. Interior tiap kamar juga terasa cozy dan kekinian, bikin betah buat istirahat maupun kerja. \n\nLokasi Azana Style Hotel pun strategis, dekat dengan pusat kota Pamekasan, tempat kuliner, dan akses jalan utama. Banyak tamu yang kasih ulasan positif karena hotel ini memberi pengalaman menginap yang mewah tapi tetap terjangkau.',
    },
    {
      'image': 'assets/images/hotel5.jpg',
      'title': 'Odaita Hotel Pamekasan',
      'desc': 'Odaita Hotel Pamekasan adalah salah satu hotel paling nyaman dan populer di Pamekasan, Madura. Hotel ini beralamat di Jl. Raya Sumenep No. 88, Pamekasan, dan punya lokasi yang sangat strategis karena dekat dengan pusat kota, perkantoran, rumah sakit, hingga area kuliner. Cocok banget buat kamu yang datang ke Pamekasan untuk urusan bisnis ataupun liburan. \n\nPelayanan staf di Odaita Hotel juga dikenal ramah, profesional, dan cepat tanggap terhadap kebutuhan tamu. Banyak pengunjung yang memberikan ulasan positif karena mereka merasa betah dan puas dengan pengalaman menginap di sini.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hi, Aini", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/user.jpg"),
                    )
                  ],
                ),
                SizedBox(height: 19),

                sectionTitle("Hot Places Madura"),
                SizedBox(
                  height: 150,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: hotPlaces.length,
                    separatorBuilder: (_, __) => SizedBox(width: 12),
                    itemBuilder: (context, index) => hotPlaceCard(hotPlaces[index]),
                  ),
                ),

                SizedBox(height: 45),

                sectionTitle("Best Hotels"),
                ListView.builder(
                  itemCount: bestHotels.length,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => HotelDetailPage(
                            image: bestHotels[index]['image']!,
                            title: bestHotels[index]['title']!,
                            desc: bestHotels[index]['desc']!,
                          ),
                        ),
                      );
                    },
                    child: bestHotelCard(bestHotels[index]),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget sectionTitle(String title) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Text("See All", style: TextStyle(color: Colors.grey)),
      ],
    );
  }

  Widget hotPlaceCard(Map<String, String> place) {
    return Container(
      width: 160,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
            child: Image.asset(
              place['image']!,
              height: 80,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
        ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "${place['title']}\n📍${place['location']}",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }

  Widget bestHotelCard(Map<String, String> hotel) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              hotel['image']!,
              height: 80,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(hotel['title']!, style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(height: 4),
                Text(
                  hotel['desc']!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 12, color: Colors.grey[700]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class HotelDetailPage extends StatelessWidget {
  final String image;
  final String title;
  final String desc;

  const HotelDetailPage({
    Key? key,
    required this.image,
    required this.title,
    required this.desc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),

            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(image),
            ),
            const SizedBox(height: 16),

            Text(
              desc,
              textAlign: TextAlign.justify,
              style: const TextStyle(
                fontSize: 14,
                color: Colors.black87,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
