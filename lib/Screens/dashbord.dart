import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'DashBord',
    home: DashBordScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class DashBordScreen extends StatefulWidget {
  const DashBordScreen({Key? key}) : super(key: key);

  @override
  State<DashBordScreen> createState() => _DashBordScreenState();
}

class _DashBordScreenState extends State<DashBordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Center(
                  child: Text(
                "Dashbord",
                style: TextStyle(color: Colors.blue, fontSize: 30),
              )),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Divider(thickness: 1,color: Colors.blue),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Card(
                  child: GridView(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                  ),
                    primary: false,
                    padding: EdgeInsets.all(20),
                    children:  [
                      Column(children: [CircleAvatar(child: Icon(Icons.leaderboard_sharp)),Text("Leads")]),
                      Column(children: [CircleAvatar(child: Icon(Icons.point_of_sale)),Text("Sales Order")]),
                      Column(children: [CircleAvatar(child: Icon(Icons.person)),Text("Customer")]),
                      Column(
                        children: [
                          CircleAvatar(child: Icon(Icons.currency_exchange)),
                          Text("Quotation")
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(child: Icon(Icons.mail)),
                          Text("Create Sales Order",)
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(child: Icon(Icons.visibility)),
                          Text("Site Visit")
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(child: Icon(Icons.payment)),
                          Text("Create Payment")
                        ],
                      ),
                      //SizedBox(height: 500),



                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 175,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Card(child: ListTile(leading: CircleAvatar(child: Icon(Icons.arrow_back)),title: Text('Logout'),)),
          )
        ],
      ),
    );
  }
}
