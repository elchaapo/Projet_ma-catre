import 'package:flutter/material.dart';

void main() {
    runApp(Realmadrid());
}

class Realmadrid extends StatelessWidget {
  const Realmadrid({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
         home: Scaffold(
            backgroundColor: Color.fromARGB(255, 71, 164, 176),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                     CircleAvatar(
                    backgroundImage:  AssetImage("images/unnamed.jpg"),
                    radius: 100,
                   ),
                     Text("younes waada",
                   style: TextStyle(
                    fontSize: 34,
                    color: Colors.white,
                    fontFamily: "Doto",
                   ),
                   ),
                     Text("Flutter developer",
                   style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Doto",
                    color: Colors.white
                   ),
                   ),
                   SizedBox(
                    child: Divider(
                      color:Colors.white,
                    ),
                   ),
                   Card(
                    margin: EdgeInsets.all(20),
                     child: ListTile(
                      leading:Icon(
                          Icons.phone,
                          size: 20,
                          color: Color.fromARGB(255, 71, 164, 176),
                        ) ,
                        title: Text("+212 767019774",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: "Doto"
                        ),),
                     )  ,
                   ),
                   Card(
                    margin: EdgeInsets.all(20),
                     child: ListTile(
                      leading:Icon(
                          Icons.email,
                          size: 20,
                          color: Color.fromARGB(255, 71, 164, 176),
                        ) ,
                        title: Text("youneswaada27@gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontFamily: "Doto"
                        ),),
                     )  ,
                   ),
                   
                ],
              ),
            ) ,
             
         ),
   );
  }
}

 
 