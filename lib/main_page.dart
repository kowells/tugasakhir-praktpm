import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
              width: 200,
              child: ElevatedButton(
                  onPressed: () => {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) => MemberPage(),
                        //     ))
                      },
                  child: Text("Daftar Buku")),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: ElevatedButton(
                  onPressed: () => {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) => StopWatch(),
                        //     ))
                      },
                  child: Text("Buku Favorite")),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 30,
              width: 200,
              child: ElevatedButton(
                  onPressed: () => {
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //       builder: (context) => Sitespage(
                        //         site: sitesRecommendationList,
                        //       ),
                        //     ))
                      },
                  child: Text("Keranjang")),
            ),
          ],
        ),
      ),
    );
  }
}
