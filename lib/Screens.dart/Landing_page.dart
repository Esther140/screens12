  // ignore_for_file: file_names

  import 'package:flutter/material.dart';
  import 'package:screens/Common_Widget.dart/app_buttons.dart';


  class Landing_page
  extends StatelessWidget {
    const Landing_page
    ({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Home')),
          actions: const [
            
            Icon(Icons.notifications_active,)
          ],
        
        ), 
        drawer: const Drawer(),
          body:ListView(
            children: [
            Column(
              children: [
                const Text('Hi Jenifer!'),
        const Text('Good Morning'),
        SizedBox(
          width: 120,
          child: ElevatedButton(onPressed: 
          (){}, 
              style: ElevatedButton.styleFrom(
            
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
              ),backgroundColor: Colors.grey,
          ),
          child: Row(
        children: const[
            Icon(Icons.search),
            Text('Search'),
        ],
          ),
              
        
          ),
        ),
        
              ],
            ),
            ],
          ),

      );
    }
  }