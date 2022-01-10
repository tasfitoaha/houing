import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/counter_controller.dart';

class CounterView extends GetView<CounterController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CounterView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CounterView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
