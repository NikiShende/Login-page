import 'package:first_program/student_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  _loginpageState createState() =>  _loginpageState();
}

class  _loginpageState extends State <login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background.png'),
          fit: BoxFit.cover,

          ),
          ),



          child:Center(
          child: Column(                 // one column in that muliple childrens are there
            children: [
              SizedBox(height: 50,),
              Image.asset('assets/images/background 3.png'),       //it contains the image
              SizedBox(height: 8,),


            //buttons

              Container(                                     
                height: 80,
                width: 1000,
                // color: const Color.fromARGB(255, 205, 7, 255),             in conainer we take row in that row 3 buttons are present
                child: Row(
                  children: [
                    SizedBox(width: 15,),
                    Container(
                      child: TextButton(
                        style: TextButton.styleFrom(minimumSize:Size(105, 40), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),side: BorderSide(color: const Color.fromARGB(137, 123, 111, 111))),),
                        child: Text('student'),
                        
                        onPressed: ()
                      {
                       print('Student');
                        
                      },),
                    ),
                     SizedBox(width: 10,),
                     TextButton(
                      style: TextButton.styleFrom(minimumSize:Size(105, 40),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),side: BorderSide(color: const Color.fromARGB(137, 123, 111, 111)))),
                      child: Text('Parent'),
                      
                      onPressed: ()
                    {
                     print('Parent');
                      
                    },),


                     SizedBox(width: 15,),
                     TextButton(
                      style: TextButton.styleFrom(minimumSize:Size(105, 40),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0),side: BorderSide(color: const Color.fromARGB(137, 123, 111, 111)))),
                      child: Text('Staff'),
                      
                      onPressed: ()
                    {
                     print('staff');
                      
                    },),  



                  ],
                )
              ),
  
                //buttons are completed.
                 
                
                 SizedBox(height: 20,),
                   Padding(
                     padding: const EdgeInsets.all(5.0),
                     child: TextField(
                      keyboardType:TextInputType.emailAddress ,
                      decoration: InputDecoration(
                      hintText:"Username(mobile/Email)",hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                      
                      ),
                                       ),
                   ),
                
           

                SizedBox(height: 8,),      
                   Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: TextField(
                      textAlign: TextAlign.left,
                      keyboardType:TextInputType.visiblePassword,
                      
                      decoration: InputDecoration(hintText:"Password(OTP)",hintStyle: TextStyle(fontSize: 15,fontWeight: FontWeight.w300)
                            
                      ),
                    
                      
                    ),
                
                ),


                SizedBox(height: 15,),
                Container(
                  margin: EdgeInsets.only(right: 50,left: 20),
                  child:
                 Row(
                   children: [
                     Text('forgot password?',style: TextStyle(color:Colors.blueAccent,fontSize: 15),),
                   ],
                 )),

              SizedBox(height: 20,),
                 
                 Container(
                  height: 50,
                  width: 300,
                   child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 8, 23, 136),
                         
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(11.0),)
                         ),


                         child: Text('SIGN IN',style: TextStyle( color:const Color.fromRGBO(255, 255, 255, 1),fontSize: 19,fontWeight: FontWeight.bold,letterSpacing: 2.0),),
                    
                    onPressed: ()
                   {
                       print('SIGN IN');
                         Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) { 
                          return student_home(); 

                          },),);
                   },),
                 ),

                  SizedBox(height: 50,),
                 Text('Powered by',style: TextStyle(color: Colors.grey[800],fontSize: 16),),
                 Text('DreamsGuider.com' ,style: TextStyle(fontWeight: FontWeight.w900,fontSize:18 ),),
                 Text('softwear | education | Advertising',style: TextStyle(color: Colors.grey[800],fontSize: 15),),













            ],
          ),

      )
      ),







    );
  }
}