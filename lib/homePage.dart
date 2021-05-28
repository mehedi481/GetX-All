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
          color: Colors.orange,
          onPressed: () {
            // Dialog has more property for customization
            Get.defaultDialog(
              title: "This is Title",
              content: Container(
                child: Row(
                  children: [
                    Text("Native Ads"),
                    Expanded(
                      child: Container(
                        color: Colors.red,
                        height: 50,
                        width: 20,
                        child: Text("ADS"),
                      ),
                    )
                  ],
                ),
              ),
              actions: [
                MaterialButton(
                  color: Colors.blue,
                  onPressed: () {
                    Get.back();
                  },
                  child: Text("OK"),
                ),
              ],
              barrierDismissible: false,
            );
          },
          child: Text("SnackBar"),
        ),
      ),
    );
  }
}
