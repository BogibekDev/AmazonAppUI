import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff01B197),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/ic_amazon.png'),
              ),
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            //#search
            Container(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              color: const Color(0xff01B197),
              child: Container(
                height: 50,
                padding: const EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: const Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Navvi xolisan",
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.search,
                            color: Color(0xff01B197),
                          ),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.camera_alt,
                      color: Color(0xff01B197),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  //location
                  Container(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: const Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Deliver to Karvak , Khorezm",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  //ads
                  Container(
                    height: 140,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(70),
                                bottomRight: Radius.circular(70),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/track.jpg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          width: 140,
                          child: const Center(
                            child: Text(
                              "Biza 45 million maxsulotni\nyetkazib berdik",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 6),
                  //sign
                  Container(
                    color: Colors.white,
                    height: 160,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text("Tizimga kirishni tavsiya qilamiz!",
                            style:
                                TextStyle(color: Colors.black, fontSize: 18)),
                        const SizedBox(height: 15),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          color: Colors.orange,
                          child: const Center(
                            child: Text(
                              "Tizimga kirish",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ),
                        const SizedBox(height: 15),
                        const Text("Ro'yhatdan o'tish",
                            style: TextStyle(
                                color: Colors.blueAccent, fontSize: 18)),
                      ],
                    ),
                  ),
                  const SizedBox(height: 6),
                  //deal
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Kun maxsuloti",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        const SizedBox(height: 10),
                        Image(
                          width: MediaQuery.of(context).size.width,
                          height: 200,
                          image: const AssetImage('assets/images/image4.jpg'),
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Up to 15% of APC UPS Batery back",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          "Atigi \$500 - 1000",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 6),
                  //best
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(16),
                    height: MediaQuery.of(context).size.width,
                    child: const Column(
                      children: [
                        Text("Best bir narsalar"),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/image3.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/image3.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 5),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/image3.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Expanded(
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/image3.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 6),
                  //Camera
                  Container(
                    color: Colors.white,
                    padding: const EdgeInsets.all(16),
                    height: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Kamera uchun ajoyib yechim",
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        ),
                        Expanded(
                          child: Image(
                            width: MediaQuery.of(context).size.width,
                            image: const AssetImage('assets/images/image4.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Expanded(
                            child: Row(
                          children: [
                            Expanded(
                              child: Image(
                                image: AssetImage('assets/images/image4.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(width: 5),
                            Expanded(
                              child: Image(
                                image: AssetImage('assets/images/image4.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
