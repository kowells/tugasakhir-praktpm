import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Bantuan',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Text("Pada bagian halaman utama terdapat 4 menu yaitu:"),
                SizedBox(
                  height: 10,
                ),
                Text(
                    "1. Menu pertama berisikan nama, foto, dan NIM masing-masing anggota"),
                Text("2. Menu yang kedua yaitu stopwatch"),
                Text(
                    "3. Menu yang ketiga berisikan daftar situs rekomendasi yang dilengkapi gambar dan link "),
                Text("4. Menu yang terakhir adalah favorite"),
                SizedBox(
                  height: 15,
                ),
                Text(
                    "Pada pojok kanan atas, terdapat sebuah tombol untuk logout"),
                SizedBox(
                  height: 20,
                ),
                Text('Penggunaan Menu StopWatch :'),
                SizedBox(
                  height: 10,
                ),
                Text('- Untuk memulai stopwatch, tekan tombol start'),
                Text('- Untuk menghentikan stopwatch, tekan tombol stop'),
                Text('- Untuk mereset waktu stopwatch, tekan tombol reset'),
                Text('- Untuk merekam waktu stopwatch, tekan tombol lap'),
                SizedBox(
                  height: 20,
                ),
                Text('Penggunaan menu situs rekomendasi dan favorite'),
                SizedBox(
                  height: 10,
                ),
                Text(
                    '- Pada menu situs rekomendasi terdapat situs yang direkomendasikan dan tombol favorite, tombol tersebut nantinya akan merekam situs yang difavoritkan oleh user'),
                Text(
                    '- Untuk melihat situs favorit dapat dilakukan dengan membuka menu favorite')
              ],
            ),
          )
        ],
      ),
    );
  }
}
