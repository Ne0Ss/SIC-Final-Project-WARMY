import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatefulWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    //return a widget tree of our homescreen
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("WarnMe : An ADAS for Accident Prevention"),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          //elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Image(
                  image: AssetImage('assets/car.png'),
                  height: 200.0,
                  width: 250.0,
                ),
              ),
              SizedBox(height: 50.0),
              SizedBox(
                height: 50.0,
                width: 100.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.indigo[400], // background
                    onPrimary: Colors.white, // foreground
                  ),
                  onPressed: () {},
                  child: Text("Launch"),
                ),
              ),
              SizedBox(height: 60.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 37.0),
                  Text(
                    'Settings',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 22.5),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                //
                Material(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        print("Smartphone");
                      });
                    },
                    child: Container(
                      height: 85.0,
                      width: 85.0,
                      child: Image(
                        image: AssetImage('assets/icons8-smartphone.png'),
                        height: 50.0,
                        width: 50.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                  ),
                ),
                //
                Material(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        print("Smoking");
                      });
                    },
                    child: Container(
                      height: 85.0,
                      width: 85.0,
                      child: Image(
                        image: AssetImage('assets/icons8-cigarette.png'),
                        height: 1000.0,
                        width: 1000.0,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          border: Border.all(width: 2, color: Colors.black)),
                    ),
                  ),
                ),
                //
                InkWell(
                  onTap: () {
                    setState(() {
                      print("Food");
                    });
                  },
                  child: Container(
                    height: 85.0,
                    width: 85.0,
                    child: Image(
                      image: AssetImage('assets/icons8-food.png'),
                      height: 100.0,
                      width: 100.0,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        border: Border.all(width: 2, color: Colors.black)),
                  ),
                ),
                //
              ])
            ],
          ),
        ));
  }
}
