// ignore_for_file: prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF571089),
        title: const Text('Welcome to the galary'),
        centerTitle: true,
      ),
      drawer: const Drawer(),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color(0xFFbbdefb),
        
        
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'the sowrd has its own soul.',
                  style: TextStyle(fontSize: 20, color: Color(0xFF571089)),
                ),
                const SizedBox(height: 10),
                const Divider(
                  color: Color(0xFF571089),
                ),
                const SizedBox(height: 3),
                const Divider(
                  color: Color(0xFF571089),
                ),
                

                const SizedBox(height: 10),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text('This is Elevated button')),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
            height: 5,
            thickness: 1,
            indent: 20,
            endIndent: 0,
            color: Colors.redAccent,
          ),
       
                const Divider(
            height: 5,
            thickness: 1,
            indent: 20,
            endIndent: 0,
            color: Colors.redAccent,
          ),
          
          const SizedBox(
                  height: 12,
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.1"),
                  color: Colors.lime,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'https://images.unsplash.com/photo-1640103502264-f7c7156d6b30?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNXx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=60',
                                fit: BoxFit.fill,
                              
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          // ignore: duplicate_ignore, duplicate_ignore, duplicate_ignore, duplicate_ignore, duplicate_ignore, duplicate_ignore
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              
                              const Text('Posted by-Henry Smith'),
                              const Text('What a day!I am felling glommy now.'),
                           
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.2"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'https://images.unsplash.com/photo-1640103311275-d0a1064d008e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyM3x8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=60',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by-Asta Inner'),
                              const Text(
                                  'Explorred the beauty of mother nature')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.3"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'https://images.unsplash.com/photo-1640103752080-5bcd5c272580?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyOXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by- Oren Alberd'),
                              const Text('Fire and ice!!!')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.5"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'data:image/jpeg;base64,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',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by-yuki'),
                              const Text('Felling sad?')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.6"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'https://images.unsplash.com/photo-1640057100498-9f35f695b7dc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by-Aie Naein'),
                              const Text('😎😎😋')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.7"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'https://images.unsplash.com/photo-1639436330343-e7b8a310f19a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5NHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by-Nature Lover'),
                              const Text('The heeavens flesh')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.9"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'https://images.unsplash.com/photo-1640022913312-b7878b11621a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMDZ8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by RAZW'),
                              const Text('Fell to walk.')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text("This is material Button.image.10"),
                  color: Colors.lime,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Colors.red,
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 335,
                  height: 174,
                  child: Stack(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Column(
                          children: [
                            SizedBox(
                              width: 335,
                              height: 110,
                              child: Image.network(
                                'data:image/jpeg;base64,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',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: const EdgeInsets.all(10),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 10,
                        child: SizedBox(
                          height: 50,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Posted by-Akame'),
                              const Text('Anyone want to play?')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
