import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () {
            // Snackbar has more property for customization
            Get.snackbar("Title", "Your Messages",snackPosition: SnackPosition.BOTTOM);
          },
          child: Text("SnackBar"),
        ),
      ),
    );
  }
}
