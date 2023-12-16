import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: 'Lead List',home:LeadlistScreen(),debugShowCheckedModeBanner: false,));
}

class LeadlistScreen extends StatefulWidget {
  const LeadlistScreen({Key? key}) : super(key: key);

  @override
  State<LeadlistScreen> createState() => _LeadlistScreenState();
}

class _LeadlistScreenState extends State<LeadlistScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Lead list'),leading:
      IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back),

      ),),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Search",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                             Container(
                               height: 30,
                               width: 40,
                               decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                 border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                               ),
                              child: Center(child: Text("null")),
                             ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'CustomerName: '),
                          TextSpan(
                            text: 'Adani',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'ContactNo: '),
                          TextSpan(
                            text: '9023652484',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),
                        Text.rich(TextSpan(children: [
                          TextSpan(text: 'Location: '),
                          TextSpan(
                            text: 'NA',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],)),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              height: 30,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.fromBorderSide(BorderSide(color: Colors.blue,width: 2)),
                              ),
                              child: Center(child: Text("null")),
                            ),

                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],

      ),

    );
  }
}
