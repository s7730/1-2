import 'package:flutter/material.dart';

void main() {
runApp(HomeApp());
}

class HomeApp extends StatefulWidget {
HomeApp({Key? key}) : super(key: key);

@override
State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
@override
Widget build(BuildContext context) {
	return MaterialApp(
     theme: ThemeData.dark(),
		debugShowCheckedModeBanner: false,
		home: Scaffold(
			appBar: AppBar(
        centerTitle: true,
			backgroundColor: Colors.indigo,
			title: const Text('DC HEROS'),
			),
			body:FirstScreen()
      
      )
      );
}
}

class FirstScreen extends StatelessWidget {
const FirstScreen({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
	return Container(
     alignment: Alignment.bottomCenter,
     
             child: Container(
             child: Stack(children: [
              Positioned(
                height:250,
                width:350,
                left: 19,
                child: Image.asset('images/dc.jpg')
             ), Positioned(
                
                child: Center(child:  Text( style: TextStyle( fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Colors.white,),
                                    
                
                  '\n\nDC Comics is one of the largest and oldest American comic book companies,' 
                  'with their first comic under the DC banner being published in 1937.'
                  'the main heros of DC are:-'
                

              ),
             ),
             ),
             Positioned( height:410,
                width:122,
                bottom:58,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 18,
                  color: Color.fromARGB(255, 244, 13, 13),),
                 '\n1.SUPERMAN'
                ),
             ),
             ),
              Positioned( top:410,
                width:99,
                bottom:159,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Colors.grey,),
                 '\n2.BATMAN'
                ),
             )),
             Positioned( top:410,
                width:99,
                bottom:105,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 245, 111, 1),),
                 '\n3.SHAZAM'
                ),
             )),
              Positioned( top:410,
                width:80,
                bottom:53,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 1, 86, 245),),
                 '\n4.FLASH'
                ),
             )),
              Positioned( top:410,
                width:160,
                bottom:-3,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 245, 208, 1),),
                 '\n5.WONDER WOMEN'
                ),
             )
             ),
              Positioned( height:1050,
                width:387,
                bottom:-85,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 20.5,
                  color: Colors.redAccent),
                    '\nDC LEGENDS'
                ),
               )
              ),
              Positioned(  top:650,
                width: 110,
                left:150,
             child: ElevatedButton(
		         child: Text('NEXT'),
		       style: ElevatedButton.styleFrom(
			// side: BorderSide(color: Colors.yellow, width: 5),
			textStyle: const TextStyle(
				color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
        ),
		onPressed: () => Navigator.of(context)
			.push(MaterialPageRoute(builder: (context) => const NewScreen())),
  ))])),);          
}
}
class NewScreen extends StatefulWidget {
const NewScreen({Key? key}) : super(key: key);
@override
State<NewScreen> createState() => _NewScreenState();
}
class _NewScreenState extends State<NewScreen> {
TextEditingController textEditingController = TextEditingController();
@override
@override
Widget build(BuildContext context) {
  return MaterialApp(
     theme: ThemeData.dark(),
     debugShowCheckedModeBanner: false,
	    home: Scaffold(
		 appBar: AppBar(
      centerTitle: true,
      backgroundColor: Colors.indigo,
          title:const Text(' MARVEL SCREEN  ')
             ),
             body: Center(
             child: Container(
              alignment: Alignment.topLeft,
             child: Stack(children: [
              Positioned(
                child: Image.asset('images/123.jpg'),
              ),
              Positioned(
                child: Center(child:  Text( style: TextStyle( fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Colors.white,),
                 '\n\n\nThe Marvel Cinematic Universe (MCU) is an American media franchise,'
                  ' shared universe centered on a series of superhero films produced by Marvel Studios.'
                   'the main six avengers are:-'
                ),
                

              ),
             ),
             Positioned( height:510,
                width:75,
                bottom:10,
                
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 1, 247, 1),),
                                    
                
                  '\n1.HULK'
                ),
             )),
              Positioned( height:410,
                width:185,
                bottom:30,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 1, 63, 247),),
                                    
                
                  '\n2.CAPTIAN AMERICA'
                ),
             )),
             Positioned( height:410,
                width:112,
                bottom:1,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 18,
                  color: Color.fromARGB(255, 244, 13, 13),),
                                    
                
                  '\n3.IRONMAN'
                ),
             )),
             Positioned( height:410,
                width:150,
                bottom:-30,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 249, 249, 249),),
                                    
                
                  '\n4.BLACK WIDOW'
                ),
             )),  Positioned( height:410,
                width:80,
                bottom:-59,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 5, 238, 238),),
                                    
                
                  '\n5.THOR'
                ),
             )), Positioned( height:410,
                width:105,
                bottom:-89,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 17.5,
                  color: Color.fromARGB(255, 255, 5, 238),),
                                    
                
                  '\n6.HAWKEY'
                ),
             )),
             Positioned( height:1050,
                width:387,
                bottom:-85,
                child: Center(child:  Text( style: TextStyle( fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,
                 fontSize: 20.5,
                  color: Colors.deepOrangeAccent),
                    '\nAVENGERS'
                ),
               )
              )
             ]
            ),
	         )
          )
         )
       );
      }
     }
