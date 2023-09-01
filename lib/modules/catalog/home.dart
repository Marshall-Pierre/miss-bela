import 'package:flutter/material.dart';

class Catalog extends StatefulWidget {
  const Catalog({Key? key}) : super(key: key);

  @override
  State<Catalog> createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.05),
            Row(
              children: [
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                Text("Tresses avec mèche",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Gros Chabas",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 10000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Moyens Chabas",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 15000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Rasta",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à partir de 20000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Grosse Loxes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 13000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Moyens Loxes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 17000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Petites Loxes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 25000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Grosse rajout",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 10000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Moyens rajout",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 13000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Petites Rajout",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 15000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Gros Knotles",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 10000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                          ,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Moyens Knotless",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 15000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Petites Knotless",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,

                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 20000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                Text("Tresses sans mèche",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Tresses enfants",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 5000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Grosses Loxes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 7000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Moyens Loxes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 10000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Micro Loxes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 15000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0), // Add padding for the cards
              child: Card(
                elevation: 4, // Add elevation for the shadow effect
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.1,
                  width: MediaQuery.of(context).size.width * 0.94,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(8.0), // Add border radius
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                          // You can add an image to the avatar if needed
                          // backgroundImage: AssetImage('your_image_path'),
                        ),
                      ),
                      Text(
                        "Civile simple",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                      Text(
                        "à 2000FCFA",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(width: MediaQuery.of(context).size.width*0.03,),
                Text("Propositions",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
