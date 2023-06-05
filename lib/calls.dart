// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
class callsScreen extends StatefulWidget {
  const callsScreen({Key? key}) : super(key: key);

  @override
  State<callsScreen> createState() => _callsScreenState();
}

class _callsScreenState extends State<callsScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Create call link"),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 6.0),
            child: Text("Share a link for your whatsApp call"),
          ),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.link)) ,

        ),
        Padding(
          padding: const EdgeInsets.only(left: 6.0,top: 14.0),
          child: Text(" Recent "),
        ),
        ListTile(
          title: Text("Ravi jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              children: [
                Icon(Icons.call_received,color: Colors.red,
                size: 16,),
                Text("Today,2:33 pm"),
              ],
            ),
          ),
          trailing: Icon(Icons.videocam,size: 30,color: Colors.teal,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Alok jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              children: [
                Icon(Icons.call_made_rounded,color: Colors.green,
                  size: 16,),
                Text("Today,5:06 pm"),
              ],
            ),
          ),
          trailing: Icon(Icons.videocam,size: 30,color: Colors.teal,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Ravi jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              children: [
                Icon(Icons.call_received,color: Colors.red,
                  size: 16,),
                Text("Today,2:33 pm"),
              ],
            ),
          ),
          trailing: Icon(Icons.videocam,size: 30,color: Colors.teal,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        // ListTile(
        //   title: Text("Ankit jatav"),
        //   subtitle: Text("Hello,How are you?"),
        //   // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
        //   leading:CircleAvatar(child: Icon(Icons.account_circle)) ,
        //
        // ),
        ListTile(
          title: Text("Alok jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              children: [
                Icon(Icons.call_made_rounded,color: Colors.green,
                  size: 16,),
                Text("Today,5:06 pm"),
              ],
            ),
          ),
          trailing: Icon(Icons.videocam,size: 30,color: Colors.teal,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Ravi jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              children: [
                Icon(Icons.call_received,color: Colors.red,
                  size: 16,),
                Text("Today,2:33 pm"),
              ],
            ),
          ),
          trailing: Icon(Icons.videocam,size: 30,color: Colors.teal,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Alok jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Row(
              children: [
                Icon(Icons.call_made_rounded,color: Colors.green,
                  size: 16,),
                Text("Today,5:06 pm"),
              ],
            ),
          ),
          trailing: Icon(Icons.videocam,size: 30,color: Colors.teal,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
      ],
    );
  }
}
