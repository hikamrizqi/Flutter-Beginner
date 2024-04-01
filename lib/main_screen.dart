import 'package:flutter/material.dart';
import 'package:hikam_flutter_submission1/detail_screen.dart';
import 'package:hikam_flutter_submission1/model/character_information.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Karakter Genshin'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // Mengatur jumlah kolom
          crossAxisSpacing: 8.0, // Mengatur jarak antar kolom
          mainAxisSpacing: 8.0, // Mengatur jarak antar baris
          childAspectRatio: 0.6,
        ),
        itemBuilder: (context, index) {
          final CharacterInformation characterInformation =
              characterInformationList[index];

          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(
                  characterInformation: characterInformation,
                );
              }));
            },
            child: Card(
                child: Container(
              color: characterInformation.starColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Image.asset(
                      characterInformation.imageAssetUrls,
                      width: 300,
                      height: 400,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            characterInformation.name,
                            style: const TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )),
          );
        },
        itemCount: characterInformationList.length,
      ),
    );
  }
}
