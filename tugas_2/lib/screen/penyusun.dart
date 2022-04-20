import 'package:flutter/material.dart';
import 'package:tugas_2/constants/color.dart';
import 'package:tugas_2/screen/card.dart';
import 'package:tugas_2/screen/isi_card.dart';

class PenyusunCard extends StatefulWidget {
  const PenyusunCard({Key? key}) : super(key: key);

  @override
  State<PenyusunCard> createState() => _PenyusunCardState();
}

class _PenyusunCardState extends State<PenyusunCard> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text(
          "New Players",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
        icon: Icon(
          Icons.plus_one_rounded,
          color: Colors.black,
        ),
        backgroundColor: Colors.yellowAccent,
      ),
      appBar: AppBar(
        backgroundColor: Colors.black87,
        elevation: 5,
        centerTitle: true,
        leading: Icon(
          Icons.backspace_outlined,
          color: Colors.yellowAccent,
        ),
        title: Text(
          "Players",
          style: TextStyle(color: Colors.yellowAccent, fontSize: 25),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Center(
                  child: IsiCard(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
