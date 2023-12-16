import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: 'Login',debugShowCheckedModeBanner: false,
  home: LoginScreen(),));
}
 enum ProductTypeEnum{http,https}

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  ProductTypeEnum? productTypeEnum;
  bool isHidenPassword=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(15),
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.only(left: 10,top: 10)),
            Row(
              children: [
                Text("Login",style: TextStyle(fontSize: 20),)
              ],
            ),
            Padding(padding: EdgeInsets.only(left: 10)),
            Divider(thickness: 0.5,color: Colors.black,),
            Row(
              children: [
                Expanded(
                  child: RadioListTile<ProductTypeEnum>(
                      contentPadding: EdgeInsets.all(0.0),
                      tileColor: Colors.blue.shade50,
                      value: ProductTypeEnum.http, groupValue:productTypeEnum,
                      title: Text(ProductTypeEnum.http.name), onChanged:(val){
                    setState((){
                      productTypeEnum=val;
                    });
                  }),
                ),
                Expanded(
                  child: RadioListTile<ProductTypeEnum>(
                      contentPadding: EdgeInsets.all(0.0),
                      value: ProductTypeEnum.https,
                      groupValue: productTypeEnum,
                      tileColor: Colors.blue.shade50,
                      title: Text(ProductTypeEnum.https.name),
                      onChanged:(val){
                        setState((){
                          productTypeEnum=val;
                        });
                      }),
                ),  
              ],
            ),
            Padding(padding: EdgeInsets.only(left: 10,top: 10)),
            TextFormField(
              decoration: InputDecoration(
                hintText: "URL",
                labelText: "URL",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 10,top: 10)),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Username",
                labelText: "Username",
                border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(10),
                )
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 10,top: 10)),
            TextFormField(
              obscureText: isHidenPassword,
              decoration: InputDecoration(
                hintText: "Password",
                labelText: "Password",
                suffixIcon: InkWell(
                  onTap: _togglePasswodView,
                    child: Icon(Icons.visibility)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 15)),
            ElevatedButton(onPressed: (){}, child: Text("Login"),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(10, 50),
                primary: Colors.blue,
                side: BorderSide(width: 3,color: Colors.blue),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                ),
                //content padding inside button
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Center(child: InkWell(child: Text("Login With OTP",style:TextStyle(color: Colors.blue),),onTap: (){
            },))
          ],
        ),
      ),
    );
  }

  void _togglePasswodView() {
    setState((){
      isHidenPassword=!isHidenPassword;
    });
  }
}
