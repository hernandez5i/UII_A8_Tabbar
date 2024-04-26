import 'package:flutter/material.dart';
import 'package:requenes0397/tab_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Zapatería IkerSneackers',
            style: TextStyle(fontSize: 16),
          ),
          centerTitle: true,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(40),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: Container(
                height: 40,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  color: Color(0xff000000),
                ),
                child: const TabBar(
                  indicatorSize: TabBarIndicatorSize.tab,
                  dividerColor: Color(0xff000000),
                  indicator: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  labelColor: Color(0xff000000),
                  unselectedLabelColor: Color(0x8affffff),
                  tabs: [
                    TabItem(title: 'Zapatos', count: 3),
                    TabItem(title: 'Únicos', count: 7),
                    TabItem(title: 'Favoritos', count: 2),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 40,
                color: Color(0xffffffff),
                shadowColor: Color(0xff000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400, // Ajusta el tamaño de la imagen
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/jordan.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Jordan 4",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Jordan 4, los favoritos de muchos.",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xffbe1e1e), // Color de fondo del botón
                        onPrimary: Colors.white, // Color del texto del botón
                      ),
                      child: Text("Más información."),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 40,
                color: Colors.grey[300],
                shadowColor: Color(0xff1357b0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400, // Ajusta el tamaño de la imagen
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/jojordan.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Jordan True",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Los favoritos en Invierno.",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff065992), // Color de fondo del botón
                        onPrimary: Colors.white, // Color del texto del botón
                      ),
                      child: Text("Más información."),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 40,
                color: Color(0xffffffff),
                shadowColor: Color(0xff000000),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400, // Ajusta el tamaño de la imagen
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/jordann.png"),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Air Jordan Legacy",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Favoritos de muchos.",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff000000), // Color de fondo del botón
                        onPrimary: Colors.white, // Color del texto del botón
                      ),
                      child: Text("Más información."),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
