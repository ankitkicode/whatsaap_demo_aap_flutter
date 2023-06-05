import 'package:flutter/material.dart';
class statusScreen extends StatefulWidget {
  const statusScreen({Key? key}) : super(key: key);

  @override
  State<statusScreen> createState() => _statusScreenState();
}

class _statusScreenState extends State<statusScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("My Status"),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 6.0),
            child: Text("Tap to add status update"),
          ),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        Padding(
          padding: const EdgeInsets.only(left: 6.0,top: 10.0),
          child: Text("Recent updates"),
        ),
        ListTile(
          title: Text("Ankit jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text("26 minutes ago"),
          ),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Alok jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text("Today,5:06 pm"),
          ),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Ankit jatav"),
          subtitle: Text("Hello,How are you?"),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Ankit jatav"),
          subtitle: Text("Hello,How are you?"),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Ankit jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text("26 minutes ago"),
          ),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
        ListTile(
          title: Text("Alok jatav"),
          subtitle: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text("Today,5:06 pm"),
          ),
          // trailing: Icon(Icons.do_not_disturb_on_total_silence,size: 10,color: Colors.green,),
          leading:CircleAvatar(child: Icon(Icons.account_circle)) ,

        ),
      ],
    );
  }
}

