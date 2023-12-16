import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: 'Create Lead',debugShowCheckedModeBanner: false,home: CreateLeadScreen(),));
}
class CreateLeadScreen extends StatefulWidget {
  const CreateLeadScreen({Key? key}) : super(key: key);

  @override
  State<CreateLeadScreen> createState() => _CreateLeadScreenState();
}

class _CreateLeadScreenState extends State<CreateLeadScreen> {

  _MyForm(){
    selectedValue=list[0];
  }
  final list=["Value1","Value2","Value3","Value4"];
  String? selectedValue="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Create Lead'),leading:
           IconButton(onPressed: () {  }, icon: Icon(Icons.arrow_back),
          ),),
        body: Padding(
          padding: EdgeInsets.all(15),
          child: ListView(children: [
            // Padding(padding: EdgeInsets.all(10)),
           TextFormField(
            decoration:InputDecoration(
              labelText: 'Name',
              hintText: 'Name',
             border: OutlineInputBorder(
               borderRadius: BorderRadius.circular(10.0),
             )
            ),
          ),
           Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10)),
           TextFormField(
            decoration:InputDecoration(
              labelText: 'Customer Number',
              hintText: 'Customer Number',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
            decoration:InputDecoration(
              labelText: 'Contact Number',
              hintText: 'Contact Number',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
             decoration:InputDecoration(
              labelText: 'PGVCL',
              hintText: 'PGVCL',
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10.0)
               )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
             decoration:InputDecoration(
              labelText: 'Residential',
              hintText: 'Residential',
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10.0),
               )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
             decoration:InputDecoration(
              labelText: 'File Size in Kw',
              hintText: 'File Size in Kw',
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10),
               )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
             decoration:InputDecoration(
              labelText: 'Address',
              hintText: 'Address',
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10),
               )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
             decoration:InputDecoration(
              labelText: 'City',
              hintText: 'City',
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10.0)
               )
            ),
          ),
            Padding(padding: EdgeInsets.only(top: 10,left: 10,right:10 )),
           TextFormField(
             decoration:InputDecoration(
              labelText: 'Notes',
              hintText: 'Notes',
               border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(10.0),
               )
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          ElevatedButton(onPressed: (){}, child: Text("Submit"),
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              side: BorderSide(width: 3,color: Colors.blue),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30)
                ),
                 padding: EdgeInsets.all(15),
                 //content padding inside button
            ),
          ),

    ],),
        ));
  }
}
