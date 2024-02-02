import 'package:flutter/material.dart';
import 'package:samplecode/TREATS1.dart';
import 'package:samplecode/TREATS2.dart';
import 'package:samplecode/TREATS3.dart';
import 'package:samplecode/TREATS4.dart';
import 'package:samplecode/TREATS5.dart';
import 'package:samplecode/TREATS6.dart';
import 'package:samplecode/TREATS7.dart';
import 'package:samplecode/TREATS8.dart';
import 'package:samplecode/TREATS9.dart';
class treatsd extends StatefulWidget {
  const treatsd({super.key});

  @override
  State<treatsd> createState() => _treatsdState();
}

class _treatsdState extends State<treatsd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
                padding: const EdgeInsets.only(top:20.0),
                child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
                  size: 30,color: Color(0xff7A5600),))
            ),

            Padding(padding: EdgeInsets.only(left: 50.0, top: 8.0)),
            Image.asset('assets/images/logo.png'),
            InkWell(
                onTap: (){},child: Ink(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/profile.png",
                  ),
                ),
              ),
            )
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 26, right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Color(0xffd6d6d6)),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Search shop, sitters or etc',
                    prefixIcon: Icon(
                      Icons.search,
                      size: 20.0,
                    ),
                    suffixIcon: Icon(
                      Icons.menu,
                      size: 20.0,
                    )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Text('Treats',style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 40,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TREATS1()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats1.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TREATS2()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats2.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TREATS3()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats3.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Drools\nChicken\nandEgg\nBiscuit,Dog\nTreats\n-Jar,\n900 g',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: new Text('₹325',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: [
                      new Text('Purepet\nChicken Flavour,\nReal Chicken\nBiscuit, Dog\nTreats For All\nLife Stages -\nJar, 455g',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: new Text('₹168',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Pet Patrol\nChew Sticks\nDog Treats\nfor All Life\nStage(Adult\nand Puppy)\n500gm Pack\n(Mutton)',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹145',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TREATS4()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats4.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TREATS5()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/treats5.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TREATS6()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats6.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Pedigree\nMeat Jerky\nAdult Dog\nTreat,Roasted\nLamb Sticks,\n80G Pack',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹161',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: [
                      new Text('Himalaya\nHealthy\nDog Treats\nAdult,\nDry,Chicken,\n1 KG',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹315',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Goodies Energy\nTreats Bone\nShaped For\nAdult Dogs,\nLamb Flavour,\n500 G',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹499',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TREATS7()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/treats7.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => TREATS8()));
                  },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 10,top: 10,right: 10),
                    child: Image.asset('assets/images/treats8.png'),
                  ),
                ),
                ),
                InkWell(
                    onTap: (){
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => TREATS9()));
                    },child: Ink(
                  height:120,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/back.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
                    child: Image.asset('assets/images/treats9.png'),
                  ),
                )
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Dogaholic\nMilky\nChews\nSticks Dog\nTreat For All\nLife Stages\n(30 Pieces)',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: new Text('₹255',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),

                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    children: [
                      new Text('Gnawlers\nCalcium\nChicken Stick\nfor Dogs of\nAll Life\nStages,\n270 G',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: new Text('₹269',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      new Text('Purepet Munchy\nSticks,\nMutton Flavour,\nDog Treats,\n400 G All\nLife Stages',
                        style: TextStyle(color: Color(0xff604401),
                            fontFamily: 'Inter',
                            fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: new Text('₹171',textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontFamily:'Inter'
                          ),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
