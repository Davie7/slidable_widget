import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: StretchMotion(),
            children: [
              SlidableAction(
                onPressed: (context) {},
                backgroundColor: Colors.green,
                icon: Icons.phone,
              ),
              SlidableAction(
                onPressed: ((context) {}),
                backgroundColor: Colors.blue,
                icon: Icons.message,
              ),
            ],
          ),
          endActionPane: ActionPane(
            motion: DrawerMotion(),
            children: [
               SlidableAction(
                onPressed: (context) {},
                backgroundColor: Colors.red,
                icon: Icons.delete,
              ),
            ],
          ),
          child: Container(
              color: Colors.grey,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 40,
                ),
                title: Text('Otieno Dave Emery'),
                subtitle: Text('0797050803'),
              )),
        ),
      ),
    );
  }
}
