// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
// ignore: prefer_const_literals_to_create_immutables
        title: Row(children: [
          CircleAvatar(
            radius: 25.0,
            backgroundImage: NetworkImage(
                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            'Chat',
            style: TextStyle(color: Colors.black),
          ),
        ]),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                    size: 16.0,
                  ))),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 20.0,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 16.0,
                  )))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300]),
            child: Row(
              children: [
                Icon(Icons.search),
                SizedBox(
                  width: 15.0,
                ),
                Text('Search')
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                Container(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,

                        // ignore: prefer_const_literals_to_create_immutables

                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),

                          //                  CircleAvatar(

                          // radius: 8.0,

                          // backgroundColor: Colors.white,

                          //               ),

                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.0,
                      ),
                      Text(
                        'Ahmad Alghalban',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                           SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                           SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                           SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                           SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                           SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                           SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                      
                        // ignore: prefer_const_literals_to_create_immutables
                      
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage(
                                'https://www.arabnews.com/sites/default/files/2022/05/04/3210266-913534187.jpg'),
                          ),
                      
                          //                  CircleAvatar(
                      
                          // radius: 8.0,
                      
                          // backgroundColor: Colors.white,
                      
                          //               ),
                      
                          Padding(
                            padding: EdgeInsetsDirectional.only(end: 3.0, bottom: 5.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ahmad Alghalban',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Expanded(
                                    child: Text(
                                  'Im Ahmad Alghalban and i live in Jordan',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                )),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: BoxDecoration(
                                        color: Colors.blue, shape: BoxShape.circle),
                                  ),
                                ),
                                Text('02:10 pm')
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
