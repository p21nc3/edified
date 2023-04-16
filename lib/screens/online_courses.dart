import 'package:flutter/material.dart';

import 'empty_screen.dart';

class OnlineCourses extends StatefulWidget {
  static String id = 'online_course';

  @override
  State<OnlineCourses> createState() => _OnlineCoursesState();
}

class _OnlineCoursesState extends State<OnlineCourses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(''),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '  Welcome to online courses!!!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Oswald',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              '  Data Structures and Algorithms',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 2,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, EmptyScreen.id);
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/linkedlist.png'),
                          ),
                          Text(
                            'Linked List',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Oswald'),
                          ),
                        ],
                      ),
                      height: 250,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xFF303030),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, EmptyScreen.id);
                    },
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, EmptyScreen.id);
                      },
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage('images/stack.png'),height: 170,width:170 ,
                            ),
                            Text(
                              'Stack',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Oswald'),
                            ),
                          ],
                        ),
                        height: 250,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFF303030),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, EmptyScreen.id);
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/queue.png'),
                          ),
                          Text(
                            'Queues',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Oswald'),
                          ),
                        ],
                      ),
                      height: 250,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xFF303030),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, EmptyScreen.id);
                    },
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('images/tree.png'),
                          ),
                          Text(
                            'Trees',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Oswald'),
                          ),
                        ],
                      ),
                      height: 250,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xFF303030),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  ' X',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      // First Column
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, EmptyScreen.id);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage('images/maths10.png'),
                                ),
                              ),
                              Text(
                                'Mathematics',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald'),
                              ),
                            ],
                          ),
                          height: 250,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Color(0xFF303030),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      // Second Column
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Image(
                                image: AssetImage('images/science.png'),
                              ),
                            ),
                            Text(
                              'Science',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Oswald'),
                            ),
                          ],
                        ),
                        height: 250,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFF303030),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      // Third Column
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, EmptyScreen.id);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage('images/social.png'),
                                ),
                              ),
                              Text(
                                'Social Studies',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald'),
                              ),
                            ],
                          ),
                          height: 250,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Color(0xFF303030),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      // Fourth Column
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, EmptyScreen.id);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage('images/english.png'),
                                ),
                              ),
                              Text(
                                'English',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald'),
                              ),
                            ],
                          ),
                          height: 250,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Color(0xFF303030),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 45,
                ),

                Text(
                  ' XII',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      // First Column
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, EmptyScreen.id);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage('images/maths12.png'),
                                ),
                              ),
                              Text(
                                'Mathematics',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald'),
                              ),
                            ],
                          ),
                          height: 250,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Color(0xFF303030),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      // Second Column
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Image(
                                image: AssetImage('images/maths10.png'),
                              ),
                            ),
                            Text(
                              'Science',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Oswald'),
                            ),
                          ],
                        ),
                        height: 250,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Color(0xFF303030),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      // Third Column
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, EmptyScreen.id);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage('images/physics.png'),
                                ),
                              ),
                              Text(
                                'Physics',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald'),
                              ),
                            ],
                          ),
                          height: 250,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Color(0xFF303030),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      // Fourth Column
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, EmptyScreen.id);
                        },
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image(
                                  image: AssetImage('images/chemistry.png'),
                                ),
                              ),
                              Text(
                                'Chemistry',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontFamily: 'Oswald'),
                              ),
                            ],
                          ),
                          height: 250,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Color(0xFF303030),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ],
                  ),
                )

              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
        backgroundColor: Colors.white70,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
