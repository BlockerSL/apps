import 'package:flutter/material.dart';

class Box extends StatefulWidget {
  const Box({Key? key}) : super(key: key);

  @override
  State<Box> createState() => _BoxState();
}

class _BoxState extends State<Box> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Container(
          width: 410,
          height: 150,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.science,
                size: 100,
                color: Colors.white,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Chemistry Tool ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      "Teacher Zhyan Muhammed ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(0, 0, 0, 0.15),
                offset: Offset(0, 5),
                blurRadius: 15,
                spreadRadius: 0,
              ),
            ],
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
