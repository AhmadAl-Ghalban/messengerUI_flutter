import 'package:flutter/material.dart';
class userModel{
  late final int id;
  late final String name;
  late final String phone;

userModel({
  required this.id,
  required this.name,
  required this.phone,
});
}
class UsersScreen extends StatelessWidget {
List<userModel> users=[
userModel(id: 1, name: 'Ahmad Ali', phone: '+96278622222'),
userModel(id: 2, name: 'Ali Ali', phone: '+962788888822'),
userModel(id: 3, name: 'Ali Ahmad', phone: '+96278883332'),
userModel(id: 4, name: 'Ali AhmadA Alghalban', phone: '+96278899999999922'),
userModel(id: 1, name: 'Ahmad Ali', phone: '+96278622222'),
userModel(id: 2, name: 'Ali Ali', phone: '+962788888822'),
userModel(id: 3, name: 'Ali Ahmad', phone: '+96278883332'),
userModel(id: 4, name: 'Ali AhmadA Alghalban', phone: '+96278899999999922'),
userModel(id: 9, name: 'Mahmoud odeh', phone: '+962770718344'),
userModel(id: 10, name: 'Majeda Majdi', phone: '+96279858710'),
userModel(id: 1, name: 'Ahmad Ali', phone: '+96278622222'),
userModel(id: 2, name: 'Ali Ali', phone: '+962788888822'),
userModel(id: 3, name: 'Ali Ahmad', phone: '+96278883332'),
userModel(id: 4, name: 'Ali AhmadA Alghalban', phone: '+96278899999999922'),
userModel(id: 1, name: 'Ahmad Ali', phone: '+96278622222'),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(title: Text('Users'),),
body: ListView.separated(itemBuilder: (context,index)=>builduserItem(users[index]), separatorBuilder: (context,index)=>Padding(
  padding: const EdgeInsetsDirectional.only(start:20.0),
  child:   Container(
  
  width: double.infinity,
  
  height:1.0 ,
  
  color: Colors.grey[400],
  
  
  
  ),
), itemCount: users.length,)

    );

  }
  //build item
  //2-build list
  //add item to list 
Widget builduserItem(userModel user)=> Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(children: [
  
  CircleAvatar(
  
  radius: 25.0,
  
  
  
  child: Text('${user.id}',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
  
  SizedBox(width: 20.0,),
  
  Column(mainAxisSize: MainAxisSize.min,
  
  crossAxisAlignment: CrossAxisAlignment.start,
  
  children: [
  Text('${user.name}',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  Text('${user.phone}',style: TextStyle(color: Colors.grey),),
  ],)
  
  ]),
);

}