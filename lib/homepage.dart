import 'package:blogproject/view/posts/survivalPosts.dart';
import 'package:blogproject/view/screen/screen.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class homePage extends StatefulWidget {
  homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  final PageController controlerPageView = PageController();

  List underText = ['SHOOTING', 'SURVIVAL', 'ROLE-PLAY', 'SIMULATION'];

  List posts = [
    Post(
      desc:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
      imgPath: 'lib/image/survival1.jpg',
      blogImg: 'lib/image/survivalblog1.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard",
    ),
    Post(
      desc:
          "Rust is a multiplayer-only survival video game developed by Facepunch Studios.Rust pits players against each other in a harsh, open world environment with the sole goal of survival. Animals, such as wolves and bears, act as a looming threat, but the primary danger comes from other players.The player must stay fed or they will die of starvation.There are player-operable vehicles in Rust. Boats are used to traverse long distances across water and reach valuable loot and ... ",
      imgPath: 'lib/image/survival.jpg',
      blogImg: 'lib/image/survivalblog2.jpeg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          "Raft is an open world survival video game developed by Swedish developer Redbeet Interactive, and published by Axolot Games.The game is played from the first-person and third-person perspective and can be played either in the single-player or multiplayer mode. With the latter, the server is automatically provided by the game and the game takes place in co-op mode.After a world is created, the player starts on a 2x2 raft in the middle of an ocean. The player starts only with a hook that they can aim and throw to catch barrels, wood, palm fronds, plastic, crates, and other objects out of the water and ...",
      imgPath: 'lib/image/survival2.jpg',
      blogImg: 'lib/image/survivalblog3.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'Valheim is an upcoming survival and sandbox video game by the Swedish developer Iron Gate Studio and published by Coffee Stain Studios. Valheim takes place in a world where slain Vikings go to prove themselves fit for the halls of Valhalla. As one such, the player begins with nothing and soon discovers that to reach the Norse afterlife, they must defeat the evils that stalk Valheim. Led only by their instincts and occasional hints from a raven, the player must prepare to fight the sworn enemies of Odin himself and ...',
      imgPath: 'lib/image/survival3.jpg',
      blogImg: 'lib/image/survivalblog4.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'DayZ is a multiplayer-only survival video game developed and published by Bohemia Interactive. The goal of DayZ is to stay alive and healthy during the conditions of the zombie outbreak that have befallen the in-game world. The player begins equipped with only simple clothes, a glow stick and half of a bandage, and must begin exploring the large 225 km2 (87 sq mi) landscape of the fictional former Soviet Republic of Chernarus to investigate locations such as houses, barns, and apartments to scavenge supplies. These supplies include food and water, which are basic keys to prolonging the players life and ...',
      imgPath: 'lib/image/survival4.jpg',
      blogImg: 'lib/image/survivalblog5.webp',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    )
  ];

  List postsST = [
    Post(
      desc:
          "Rust is a multiplayer-only survival video game developed by Facepunch Studios.Rust pits players against each other in a harsh, open world environment with the sole goal of survival. Animals, such as wolves and bears, act as a looming threat, but the primary danger comes from other players.The player must stay fed or they will die of starvation.There are player-operable vehicles in Rust. Boats are used to traverse long distances across water and reach valuable loot and ... ",
      imgPath: 'lib/image/survival.jpg',
      blogImg: 'lib/image/survivalblog2.jpeg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          "Raft is an open world survival video game developed by Swedish developer Redbeet Interactive, and published by Axolot Games.The game is played from the first-person and third-person perspective and can be played either in the single-player or multiplayer mode. With the latter, the server is automatically provided by the game and the game takes place in co-op mode.After a world is created, the player starts on a 2x2 raft in the middle of an ocean. The player starts only with a hook that they can aim and throw to catch barrels, wood, palm fronds, plastic, crates, and other objects out of the water and ...",
      imgPath: 'lib/image/survival2.jpg',
      blogImg: 'lib/image/survivalblog3.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'Valheim is an upcoming survival and sandbox video game by the Swedish developer Iron Gate Studio and published by Coffee Stain Studios. Valheim takes place in a world where slain Vikings go to prove themselves fit for the halls of Valhalla. As one such, the player begins with nothing and soon discovers that to reach the Norse afterlife, they must defeat the evils that stalk Valheim. Led only by their instincts and occasional hints from a raven, the player must prepare to fight the sworn enemies of Odin himself and ...',
      imgPath: 'lib/image/survival3.jpg',
      blogImg: 'lib/image/survivalblog4.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'DayZ is a multiplayer-only survival video game developed and published by Bohemia Interactive. The goal of DayZ is to stay alive and healthy during the conditions of the zombie outbreak that have befallen the in-game world. The player begins equipped with only simple clothes, a glow stick and half of a bandage, and must begin exploring the large 225 km2 (87 sq mi) landscape of the fictional former Soviet Republic of Chernarus to investigate locations such as houses, barns, and apartments to scavenge supplies. These supplies include food and water, which are basic keys to prolonging the players life and ...',
      imgPath: 'lib/image/survival4.jpg',
      blogImg: 'lib/image/survivalblog5.webp',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'DayZ is a multiplayer-only survival video game developed and published by Bohemia Interactive. The goal of DayZ is to stay alive and healthy during the conditions of the zombie outbreak that have befallen the in-game world. The player begins equipped with only simple clothes, a glow stick and half of a bandage, and must begin exploring the large 225 km2 (87 sq mi) landscape of the fictional former Soviet Republic of Chernarus to investigate locations such as houses, barns, and apartments to scavenge supplies. These supplies include food and water, which are basic keys to prolonging the players life and ...',
      imgPath: 'lib/image/survival4.jpg',
      blogImg: 'lib/image/survivalblog5.webp',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    )
  ];

  List postsRGP = [
    Post(
      desc:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
      imgPath: 'lib/image/survival1.jpg',
      blogImg: 'lib/image/survivalblog1.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard",
    ),
    Post(
      desc:
          "Rust is a multiplayer-only survival video game developed by Facepunch Studios.Rust pits players against each other in a harsh, open world environment with the sole goal of survival. Animals, such as wolves and bears, act as a looming threat, but the primary danger comes from other players.The player must stay fed or they will die of starvation.There are player-operable vehicles in Rust. Boats are used to traverse long distances across water and reach valuable loot and ... ",
      imgPath: 'lib/image/survival.jpg',
      blogImg: 'lib/image/survivalblog2.jpeg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          "Raft is an open world survival video game developed by Swedish developer Redbeet Interactive, and published by Axolot Games.The game is played from the first-person and third-person perspective and can be played either in the single-player or multiplayer mode. With the latter, the server is automatically provided by the game and the game takes place in co-op mode.After a world is created, the player starts on a 2x2 raft in the middle of an ocean. The player starts only with a hook that they can aim and throw to catch barrels, wood, palm fronds, plastic, crates, and other objects out of the water and ...",
      imgPath: 'lib/image/survival2.jpg',
      blogImg: 'lib/image/survivalblog3.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'Valheim is an upcoming survival and sandbox video game by the Swedish developer Iron Gate Studio and published by Coffee Stain Studios. Valheim takes place in a world where slain Vikings go to prove themselves fit for the halls of Valhalla. As one such, the player begins with nothing and soon discovers that to reach the Norse afterlife, they must defeat the evils that stalk Valheim. Led only by their instincts and occasional hints from a raven, the player must prepare to fight the sworn enemies of Odin himself and ...',
      imgPath: 'lib/image/survival3.jpg',
      blogImg: 'lib/image/survivalblog4.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'DayZ is a multiplayer-only survival video game developed and published by Bohemia Interactive. The goal of DayZ is to stay alive and healthy during the conditions of the zombie outbreak that have befallen the in-game world. The player begins equipped with only simple clothes, a glow stick and half of a bandage, and must begin exploring the large 225 km2 (87 sq mi) landscape of the fictional former Soviet Republic of Chernarus to investigate locations such as houses, barns, and apartments to scavenge supplies. These supplies include food and water, which are basic keys to prolonging the players life and ...',
      imgPath: 'lib/image/survival4.jpg',
      blogImg: 'lib/image/survivalblog5.webp',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    )
  ];

  List postsShooting = [
    Post(
      desc: "Hello",
      imgPath: 'lib/image/survival1.jpg',
      blogImg: 'lib/image/survivalblog1.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio WildcardArk : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard",
    ),
    Post(
      desc:
          "Rust is a multiplayer-only survival video game developed by Facepunch Studios.Rust pits players against each other in a harsh, open world environment with the sole goal of survival. Animals, such as wolves and bears, act as a looming threat, but the primary danger comes from other players.The player must stay fed or they will die of starvation.There are player-operable vehicles in Rust. Boats are used to traverse long distances across water and reach valuable loot and ... ",
      imgPath: 'lib/image/survival.jpg',
      blogImg: 'lib/image/survivalblog2.jpeg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          "Raft is an open world survival video game developed by Swedish developer Redbeet Interactive, and published by Axolot Games.The game is played from the first-person and third-person perspective and can be played either in the single-player or multiplayer mode. With the latter, the server is automatically provided by the game and the game takes place in co-op mode.After a world is created, the player starts on a 2x2 raft in the middle of an ocean. The player starts only with a hook that they can aim and throw to catch barrels, wood, palm fronds, plastic, crates, and other objects out of the water and ...",
      imgPath: 'lib/image/survival2.jpg',
      blogImg: 'lib/image/survivalblog3.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'Valheim is an upcoming survival and sandbox video game by the Swedish developer Iron Gate Studio and published by Coffee Stain Studios. Valheim takes place in a world where slain Vikings go to prove themselves fit for the halls of Valhalla. As one such, the player begins with nothing and soon discovers that to reach the Norse afterlife, they must defeat the evils that stalk Valheim. Led only by their instincts and occasional hints from a raven, the player must prepare to fight the sworn enemies of Odin himself and ...',
      imgPath: 'lib/image/survival3.jpg',
      blogImg: 'lib/image/survivalblog4.jpg',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    ),
    Post(
      desc:
          'DayZ is a multiplayer-only survival video game developed and published by Bohemia Interactive. The goal of DayZ is to stay alive and healthy during the conditions of the zombie outbreak that have befallen the in-game world. The player begins equipped with only simple clothes, a glow stick and half of a bandage, and must begin exploring the large 225 km2 (87 sq mi) landscape of the fictional former Soviet Republic of Chernarus to investigate locations such as houses, barns, and apartments to scavenge supplies. These supplies include food and water, which are basic keys to prolonging the players life and ...',
      imgPath: 'lib/image/survival4.jpg',
      blogImg: 'lib/image/survivalblog5.webp',
      blogText:
          "Ark : Survival Evolved (stylized as ARK) is a 2017 action-adventure survival video game developed by Studio Wildcard. In the game, players must survive being stranded on one of several maps filled with roaming dinosaurs, fictional fantasy monsters, and other prehistoric animals, natural hazards, and potentially hostile human players.The game is played from either a third-person or first-person perspective and its open world is navigated by foot or by riding a prehistoric animal. Players can use firearms and improvised weapons to defend against hostile humans and creatures, with the ability to build bases as a defense on the ground and on some creatures and ...",
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 33, 33, 33),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  'HOME',
                  style: GoogleFonts.cinzelDecorative(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 35),
                child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.games,
                      color: Colors.grey.shade600,
                    )),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    child: Text(
                      'SHOOTING',
                      style: GoogleFonts.rampartOne(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.grey.shade500),
                    ),
                    onTap: () {
                      setState(() {
                        posts = postsST;
                      });
                    },
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    child: Text(
                      'SURVIVAL',
                      style: GoogleFonts.rampartOne(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.grey.shade500),
                    ),
                    onTap: () {
                      setState(() {
                        posts = postsShooting;
                      });
                    },
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    child: Text(
                      'ROLE-PLAY',
                      style: GoogleFonts.rampartOne(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.grey.shade500),
                    ),
                    onTap: () {},
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    child: Text(
                      'SIMULATION',
                      style: GoogleFonts.rampartOne(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.grey.shade500),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
              SizedBox(
                width: 80,
              ),
              ListViewWidget(posts: posts),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: SizedBox(
                      height: 500,
                      width: 350,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(11),
                        child: PageView(
                          controller: controlerPageView,
                          children: [
                            Image(
                                image: AssetImage('lib/image/shooting.jpg'),
                                fit: BoxFit.cover,
                                height: 500),
                            Image(
                                image: AssetImage('lib/image/survival.jpg'),
                                fit: BoxFit.cover),
                            Image(
                                image: AssetImage('lib/image/role-playing.jpg'),
                                fit: BoxFit.cover),
                            Image(
                                image: AssetImage('lib/image/simulation.webp'),
                                fit: BoxFit.cover)
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: SmoothPageIndicator(
                      controller: controlerPageView,
                      count: 4,
                      effect: WormEffect(
                          activeDotColor: Colors.black,
                          dotColor: Colors.grey,
                          dotHeight: 11,
                          dotWidth: 11),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({
    Key? key,
    required this.posts,
  }) : super(key: key);

  final List posts;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 45),
      child: Container(
        width: 900,
        height: 480,
        color: Color.fromARGB(255, 33, 33, 33),
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return Container(
                width: 300,
                height: 100,
                color: Color.fromARGB(255, 33, 33, 33),
                child: posts.elementAt(index));
          },
          itemCount: 5,
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}
