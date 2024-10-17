
import 'package:first_program/login_Page.dart';
import 'package:flutter/material.dart';


// class Screen extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: Text('screen'),
//       // ),
// void main() {
//   runApp(const MyApp());
// }


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'My first app',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),

//       home:  Screen(),
//     );
//   }
// }



class Screen extends StatefulWidget {

  @override
 _Screenstate createState() => _Screenstate();
}


class _Screenstate extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

      body:
      Container(
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/images/flight.jpg'),
            fit: BoxFit.cover,
          )
 
        ),
        child: Center(
          child: Column(children: [
            SizedBox(height: 140,),
            Center(child: Image.asset('assets/images/background 3.png')),
            SizedBox(height: 10,),

           Center(
          
             child: Container(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
                top: 20,
              ),
          
               child:Column(
            
                children: [
                  Container(
                    height: 55,
                    width: 310,
                    child: TextField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'Enter School Code',hintStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.w400 ),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.black45,width: 2.0),
                        borderRadius: BorderRadius.circular(10),
                      
                      )),
                    ),
                  ),
                ],
               )
    
                
             ),
          
          ),
          SizedBox(height: 35,),
           Center(

             child: Container(
              height: 55,
              width: 310,
              
               child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 8, 23, 136),
      
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11.0),)
                       ),
                       child: Text('PROCEED',style: TextStyle(color:const Color.fromRGBO(255, 255, 255, 1),fontSize: 19,fontWeight: FontWeight.bold,letterSpacing: 2.0),),
                       onPressed: (){
                        
                         print('PROCEED');  
                         Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) { 
                          return login_page(); 

                          },),);
                       },
                       
                          ),
             ),
          
          
          ),  




          ],  
        ),
        
      )



      
    //     color:Colors.blue,
    //     child: Column
    //     (
    //       mainAxisAlignment: MainAxisAlignment.start,
    //       children: [
    
    //   Container(
    //     color: const Color.fromARGB(255, 99, 208, 27),
    //     height: 240,
    //     width: 1000,
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Text('A',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('B',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('D',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('F',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('F',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //       ]
            
    //     ),
    //   ),
    //        SizedBox(height: 10,),
    //         Container(
    //           // color: Colors.white,
    //           height: 40,
    //          width: 200,   
    //           child: Container(
                
    //             child: ElevatedButton(onPressed: (){
                    
    //             },
    //             child: Text('click',style: TextStyle(color: Colors.red,fontSize: 20),),),
    //           ),
    //         ),
    //        SizedBox(height: 10,),


    //          Container(
    //       height: 250,
    //       width: 1000,
    //       child: Image.asset('assets/images/image-2.jpg')),


    //       Container(
    //         color: Colors.red,
    //         height: 60,
    //         child: Column(
    //           children: [
    //             Row(
    //               children: [
    //                 Text('Nikita',style: TextStyle(color: Colors.amber,fontSize: 30),),
    //               ],
    //             ),
    //           ],
    //         ),
    //       ),
      // Text('powered by',style: TextStyle(color: Colors.black,fontSize: 16),),
              // Text('DreamsGuider.com',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              // Text('Software | Education | Advertising',style: TextStyle(color: Colors.black,fontSize: 18),),
             
         

    //         Container(
    //     child:ElevatedButton(
    //     child: Text('click here'),
    //     onPressed: (){
    //       print('Button clicked');
    //     },
       
    //   )
    // ),
    
    //       ],
    //     ),
        
    //   ),

    )
    //  Container(
      
    //   decoration: BoxDecoration(
    //     image: DecorationImage(
    //       image: AssetImage('assets/school 1.png'),
    //       fit: BoxFit.cover,

    //       ),
    //       ),
      
    //     child: Center(

    //       child: Column(children: [
    //         SizedBox(height: 200,),
    //          Image.asset('assets/background 3.png'),
    //           SizedBox(
    //           height: 200,
    //          ),
    //          Text('Powered by',style: TextStyle(color: Colors.grey[800],fontSize: 16),),
    //          Text('DreamsGuider.com' ,style: TextStyle(fontWeight: FontWeight.w900,fontSize:18 ),),
    //           Text('softwear | education | Advertising',style: TextStyle(color: Colors.grey[800],fontSize: 15),),
            
             
             
    //       ],
          
    //       ),
        
         
          
    //     )
      
    //  ),


//text box

                    // ElevatedButton(
                //   style: ElevatedButton.styleFrom(
                //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11.0),)
                //        ),

                //        child: Text('Enter  School  Code',style: TextStyle(color:const Color.fromARGB(255, 97, 95, 95),fontSize: 15,),),
                //        onPressed: (){
                //          print('Enter School Code');  
                //        },
                       
                //           ),










    );
    
  }

}