import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title : 'Routing Navigation',
  initialRoute : '/',
  routes : {
  '/' : (context) => HalamanPertama(),
    HalamanKedua.routeName : (context) => HalamanKedua(),
    HalamanKetiga.routeName : (context) => HalamanKetiga(),
  },
  ));
}
class HalamanPertama extends StatelessWidget {
@override
  Widget build (BuildContext context) {
    return Scaffold(
    appBar : AppBar(
    title : Text ('Halaman Pertama'),
    ),
    body : Center(
    child : GridView.count(
        crossAxisCount: 2,
    children:<Widget>[RaisedButton(
    child : Text ('Pindah Halaman Kedua'),
    onPressed: (){

    Navigator.pushNamed(context, HalamanKedua.routeName);
    },
    ),
    RaisedButton(
    child : Text('Pindah Halaman Ketiga'),
    onPressed : (){

    Navigator.pushReplacementNamed(context, HalamanKetiga.routeName);
      },
    ),
        ],
    ),
    ),
    );
    
    }
}

class HalamanKedua extends StatelessWidget {
 static const String routeName = "/halamanKedua";
  @override
  Widget build(BuildContext context){
return Scaffold (
appBar : AppBar(
title : Text("Halaman Kedua"),
),
body: Center(
child : RaisedButton(
child : Text('Kembali'),
onPressed:(){
Navigator.pop(context);
},
),
  ),
);
  }
  } 
class  HalamanKetiga extends StatelessWidget {
static const String routeName = "/halamanKetiga";
    @override
    Widget build(BuildContext context){
return Scaffold(
appBar : AppBar(
title : Text("Halaman Ketiga"),
),
  body: Center(
  child:Text('Halaman Ketiga'),
  ),
);
    }
}
