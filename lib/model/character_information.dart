import 'package:flutter/material.dart';

class CharacterInformation {
  String name;
  String region;
  String description;
  String vision;
  String weapon;
  String imageAssetUrls;
  Color starColor;
  Color visionColor;
  List<String> imageUrls;

  CharacterInformation({
    required this.name,
    required this.region,
    required this.description,
    required this.vision,
    required this.weapon,
    required this.imageAssetUrls,
    required this.starColor,
    required this.visionColor,
    required this.imageUrls,
  });
}

var characterInformationList = [
  CharacterInformation(
    name: 'Collei',
    region: 'Sumeru',
    description:
        'A Trainee Forest Ranger who is under the tutelage of Tighnari. She started her academic career a little later than her peers, so she is currently working hard to catch up. She hides the other side of her personality deep under the surface of optimism and kindness.',
    vision: 'dendro',
    weapon: 'bow',
    imageAssetUrls: 'images/collei.png',
    starColor: Colors.purple,
    visionColor: Colors.green,
    imageUrls: [
      'images/collei.png',
      'images/collei2.jpeg',
      'images/collei3.jpeg',
      'images/collei4.jpeg',
      'images/collei5.jpeg',
      'images/collei6.jpeg',
      'images/collei7.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Ayaka',
    region: 'Inazuma',
    description:
        'Daughter of the Yashiro Commission\'s Kamisato Clan from Inazuma. Dignified and elegant, wise and determined. Sincere and pleasant to others. Universally loved by the Inazuma people, she has earned the title of Shirasagi Himegimi.',
    vision: 'Cryo',
    weapon: 'sword',
    imageAssetUrls: 'images/ayaka.png',
    starColor: Colors.orangeAccent,
    visionColor: Colors.lightBlue,
    imageUrls: [
      'images/ayaka.png',
      'images/ayaka2.jpeg',
      'images/ayaka3.jpeg',
      'images/ayaka4.jpeg',
      'images/ayaka5.jpeg',
      'images/ayaka6.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Nahida',
    region: 'Sumeru',
    description:
        'Hu Tao is the 77th Director of the Wangsheng Funeral Parlor, a person vital to managing Liyue\'s funerary affairs. She does her utmost to flawlessly carry out a person\'s last rites and preserve the world\'s balance of yin and yang. Aside from this, she is also a talented poet whose many "masterpieces" have passed around Liyue\'s populace by word of mouth.',
    vision: 'Dendro',
    weapon: 'Catalyst',
    imageAssetUrls: 'images/nahida5.jpeg',
    starColor: Colors.orangeAccent,
    visionColor: Colors.green,
    imageUrls: [
      'images/nahida.jpeg',
      'images/nahida2.jpeg',
      'images/nahida3.jpeg',
      'images/nahida4.jpeg',
      'images/nahida5.jpeg',
      'images/nahida6.jpeg',
      'images/nahida7.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Furina',
    region: 'Fontaine',
    description:
        'The "Regina of All Waters, Kindreds, Peoples and Laws" is deeply loved by her people. She follows each and every trial held at the Opera Epiclese with an inextinguishable passion, and is always acutely aware of how the "audience" sees things.',
    vision: 'Hydro',
    weapon: 'Sword',
    imageAssetUrls: 'images/furina.jpeg',
    starColor: Colors.orangeAccent,
    visionColor: Colors.blue,
    imageUrls: [
      'images/furina.jpeg',
      'images/furina2.jpeg',
      'images/furina3.jpeg',
      'images/furina4.jpeg',
      'images/furina5.jpeg',
      'images/furina6.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Faruzan',
    region: 'Sumeru',
    description:
        'A distinguished Akademiya scholar from "a century ago" and one of the founders of Ancient Mechanics as a field of study. Although she hailed from Haravatat, she was renowned for her talents in machinery throughout Sumeru... Even though these honors have been forgotten in the river of time, much as she has.',
    vision: 'Anemo',
    weapon: 'Bow',
    imageAssetUrls: 'images/faruzan3.jpeg',
    starColor: Colors.purple,
    visionColor: const Color.fromARGB(255, 5, 242, 139),
    imageUrls: [
      'images/faruzan.jpeg',
      'images/faruzan2.jpeg',
      'images/faruzan3.jpeg',
      'images/faruzan4.jpeg',
      'images/faruzan5.jpeg',
      'images/furizan6.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Charlotte',
    region: 'Fontaine',
    description:
        'Indefatigable reporter of The Steambird, constantly on the hunt for the "truth."',
    vision: 'Cryo',
    weapon: 'Catalyst',
    imageAssetUrls: 'images/charlotte2.jpeg',
    starColor: Colors.purple,
    visionColor: Colors.lightBlue,
    imageUrls: [
      'images/charlotte.jpeg',
      'images/charlotte2.jpeg',
      'images/charlotte3.jpeg',
      'images/charlotte4.jpeg',
      'images/charlotte5.jpeg',
      'images/charlotte6.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Kirara',
    region: 'Inazuma',
    description:
        'A courier who works for Komaniya Express, a delivery company in Inazuma. She has twin restless tails and is a nekomata who loves human society.',
    vision: 'Dendro',
    weapon: 'Sword',
    imageAssetUrls: 'images/kirara4.jpeg',
    starColor: Colors.purple,
    visionColor: Colors.green,
    imageUrls: [
      'images/kirara.jpeg',
      'images/kirara2.jpeg',
      'images/kirara3.jpeg',
      'images/kirara4.jpeg',
      'images/kirara5.jpeg',
      'images/kirara6.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Nilou',
    region: 'Sumeru',
    description:
        'Star of the Zubayr Theater. Her dance is as graceful as a water lily in first bloom, pure and pristine. But she is by no means a haughty and cold person. Even the most hurried traveler will not forget her innocent and radiant smile.',
    vision: 'Hydro',
    weapon: 'Sword',
    imageAssetUrls: 'images/nilou4.jpeg',
    starColor: Colors.orangeAccent,
    visionColor: Colors.blue,
    imageUrls: [
      'images/nilou.jpeg',
      'images/nilou2.jpeg',
      'images/nilou3.jpeg',
      'images/nilou4.jpeg',
      'images/nilou5.jpeg',
      'images/nilou6.jpeg',
    ],
  ),
  CharacterInformation(
    name: 'Hu Tao',
    region: 'Liyue',
    description:
        'Hu Tao is the 77th Director of the Wangsheng Funeral Parlor, a person vital to managing Liyue\'s funerary affairs. She does her utmost to flawlessly carry out a person\'s last rites and preserve the world\'s balance of yin and yang. Aside from this, she is also a talented poet whose many "masterpieces" have passed around Liyue\'s populace by word of mouth.',
    vision: 'Pyro',
    weapon: 'Polearm',
    imageAssetUrls: 'images/hutao4.jpeg',
    starColor: Colors.orangeAccent,
    visionColor: Colors.redAccent,
    imageUrls: [
      'images/hutao.jpeg',
      'images/hutao2.jpeg',
      'images/hutao3.jpeg',
      'images/hutao4.jpeg',
      'images/hutao5.jpeg',
      'images/hutao6.jpeg',
    ],
  ),
];
