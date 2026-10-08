import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: const Color.fromARGB(255, 157, 170, 80),
        // leading: Icon(Icons.home, color: Colors.white,),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search,)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings))
        ],

        foregroundColor: Colors.white,

      ),

      drawer: Drawer(
        child: Column(children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.green,),
            accountName: Text("Name"), 
            accountEmail: Text("Email"),
            currentAccountPicture: Icon(Icons.person_2),),
        
          ListTile(
          hoverColor: const Color.fromARGB(255, 194, 252, 196),
          title: Text("Homepage"),
          leading: Icon(Icons.home),
          onTap: () {},
          ),

          Divider(),
          
          ListTile(trailing: Icon(Icons.message),
          hoverColor: const Color.fromARGB(255, 194, 252, 196),
          title: Text("Feedback"),
          onTap: () {},
          ),

          Divider(),

          ListTile(trailing: Icon(Icons.call),
          hoverColor: const Color.fromARGB(255, 194, 252, 196),
          title: Text("Contact me"),
          onTap: () {},
          ),

          Spacer(),
          Text("Copyright"),
        ],
        ),
      ),


      floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor:  const Color.fromARGB(255, 157, 170, 80),
              foregroundColor: Colors.black,
              shape: CircleBorder(),
              tooltip: "Message",
              child: Icon(Icons.message),
            ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () => Navigator.pop(context),
                icon: const Icon(Icons.arrow_back),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: TextButton(
                onPressed: () {
                  
                },
                child: const Text("Red"),

              ),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Green"),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                onPressed: () {},
                child: const Text("Blue"),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                onPressed: () {
                  SystemSound.play(SystemSoundType.alert);
                },
                icon: const Icon(Icons.alarm),
              ),
            ),            
  

          ],
        ),
      ),
    );
  }
}