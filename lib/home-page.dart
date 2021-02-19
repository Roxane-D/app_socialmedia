import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            post1,
            post2,
            post3,
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}

Widget post1 = Container(
  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                  'https://wegeekgirls.files.wordpress.com/2015/01/middle-earth-brews_bag-end-brew_by-cory-freeman-design.png'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dragon Vert',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text('Hobbit Ville'),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Image.network('https://wallpapercave.com/wp/wp2487942.jpg'),
      Row(
        children: [
          IconButton(
            icon: Icon(
              Icons.favorite,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.comment,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.share,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
        ],
      ),
      Container(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: Text(
            'Je ne connais pas la moitié d\'entre vous à moitié autant que je le voudrais ; et j\'aime moins que la moitié d\'entre vous à moitié aussi bien que vous le mériter.'),
      ),
    ],
  ),
);

Widget post2 = Container(
  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                  'https://i.pinimg.com/originals/68/9d/54/689d548d5e8bc2440926f121af0759a2.jpg'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Barad-dûr',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text('Mordor'),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Image.network(
          'https://ruche-pollen.com/wp-content/uploads/2016/02/mordor-social-media-2-1.png'),
      Row(
        children: [
          IconButton(
            icon: Icon(
              Icons.favorite,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.comment,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.share,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
        ],
      ),
      Container(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: Text(
            'Un Anneau pour les gouverner tous. Un Anneau pour les trouver. Un Anneau pour les amener tous et dans les ténèbres les lier.'),
      ),
    ],
  ),
);

Widget post3 = Container(
  padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.2),
        spreadRadius: 1,
        blurRadius: 5,
        offset: Offset(0, 3),
      ),
    ],
  ),
  child: Column(
    children: [
      Row(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 15, 0),
            height: 50,
            width: 50,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                  'https://www.gritfx.com/wp-content/uploads/2019/07/Golden-Hall-Pilsner.png'),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Meduseld',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text('Rohan'),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Image.network(
          'https://static.wikia.nocookie.net/seigneur-des-anneaux/images/2/2e/Edoras.jpg/revision/latest?cb=20140224155847&path-prefix=fr'),
      Row(
        children: [
          IconButton(
            icon: Icon(
              Icons.favorite,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.comment,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.share,
              color: Colors.blueGrey,
            ),
            onPressed: () {},
          ),
        ],
      ),
      Container(
        padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
        child: Text(
            'Cavaliers du Rohan ! Vous avez prêté serment, maintenant respectez-le, pour le seigneur et la terre !'),
      ),
    ],
  ),
);
