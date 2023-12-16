import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: 'View qutation Screen',home: ViewScreen(),debugShowCheckedModeBanner: false,));
}

class ViewScreen extends StatefulWidget {
  const ViewScreen({Key? key}) : super(key: key);

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('View qutation Screen'), leading:
    IconButton(onPressed: () {  }, icon: Icon(Icons.arrow_back),
    ),),
      body:ListView(
      children: [
        Padding(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            Padding(padding: EdgeInsets.only(top: 7)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Customer Name"),
                  Text("SAL-QTN-2022-0007"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Pannel brand"),
                  Text("Adani"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("No of panal"),
                  Text("0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Inverter band"),
                  Text("test inverter"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Panel Size in kw"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rooftop System"),
                  Text("test system 1"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Size in kw"),
                  Text("0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Prize"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Gst"),
                  Text("13.8"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("SubTotal"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Persent 20"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Persent 40"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Subsidy Total"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total Minus Subsidy"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Discom Charges"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Other Charges"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Legal Charges"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Discount"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Structure Payment"),
                  Text("0.0"),

            ]),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Final Qutation"),
                  Text("0.0"),

            ]),
          ],),
        ),

      ],
    ),);
  }
}
