// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:whatsaap_demo/Chatscreen.dart';
import 'package:whatsaap_demo/calls.dart';
import 'package:whatsaap_demo/status.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin {
  late TabController nameControler;
  @override
  void initState() {
    super.initState();
    nameControler=TabController(length: 4, vsync: this,initialIndex: 1);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.teal,
              title: Text("WhatsApp Clone"),
                actions: [
                  IconButton(onPressed: null, icon: Icon(Icons.camera_alt_outlined,color: Colors.white,)),
                  IconButton(onPressed: null, icon: Icon(Icons.search,color: Colors.white,)),
                  IconButton(onPressed: null, icon: Icon(Icons.more_vert_outlined,color: Colors.white,))
                ],
bottom: TabBar(
  controller: nameControler,
  tabs: [
    Tab(
      icon: Icon(Icons.groups),
    ),
    Tab(
      text: "Chats",
    ),
    Tab(
      text: "Status",
    ),
    Tab(
      text: "Calls",
    ),
  ],
),

),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 20.0,right: 18.0),
        child: FloatingActionButton(
          child:Icon(Icons.message_outlined) ,
          onPressed: null,
        ),
      ),
    /// This code is creating a `TabBarView` widget with a `controller` property set to `nameControler`
    /// which is a `TabController` object. The `TabBarView` widget contains a list of children widgets
    /// that correspond to each tab in the `TabBar` widget. The first child is a `Text` widget with the
    /// text "Groups", the second child is a `chatScreen` widget, the third child is a `statusScreen`
    /// widget, and the fourth child is a `callsScreen` widget. When a user taps on a tab in the
    /// `TabBar`, the corresponding child widget is displayed in the `TabBarView`.
      body: TabBarView(
        controller: nameControler,
        children: [
          Text("Groups"),
           chatScreen(),
          statusScreen(),
          callsScreen(),
        ],
      ),
    );
  }
}
