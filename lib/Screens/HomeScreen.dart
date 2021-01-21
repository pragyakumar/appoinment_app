import 'package:flutter/material.dart';

class Appoinments extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Appoinment', style: TextStyle(fontSize: 50.0),),),);
  }
}

class Add extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Add',style: TextStyle(fontSize: 50.0),),),);
  }
}

class Settings extends StatelessWidget{
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left:16, top:20, right:16),
        child: ListView(
          children: [
           Row(
             children: [
               Icon(Icons.settings, color: Colors.grey,
               ),
               SizedBox(width: 8,),
               Text(
                 "Settings",
                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
               )
             ],
             ),
           SizedBox(height: 5,),
           Divider(height: 15, thickness: 2,),
           SizedBox(height: 10,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text(
                 "My Appoinment",
                 style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.w500,
                   color: Colors.grey[600],
                   ),
               ),
               Icon(
                 Icons.arrow_forward_ios,
                 color: Colors.grey,
               ),
             ],
           ),
           SizedBox(height: 25,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text(
                 "Change Pin",
                 style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.w500,
                   color: Colors.grey[600],
                   ),
               ),
               Icon(
                 Icons.arrow_forward_ios,
                 color: Colors.grey,
               ),
             ],
           ),
           SizedBox(height: 25,),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text(
                 "Profile",
                 style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.w500,
                   color: Colors.grey[600],
                   ),
               ),
               Icon(
                 Icons.arrow_forward_ios,
                 color: Colors.grey,
               ),
             ],
           ),
           SizedBox(height: 50,),
           Center(
             child: OutlineButton(
               padding: EdgeInsets.symmetric(horizontal:40),
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
               onPressed: () { Navigator.pushNamed(context, 'SignIn');},
               child: Text("LOG OUT",
                   style: TextStyle(
                     fontSize: 16,
                     letterSpacing: 2.2,
                     color: Colors.black)),
              ),
           ) 
          ],
        ),
      ),
     );
  }
}