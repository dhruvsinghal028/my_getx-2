import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/product_controller.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Description"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // print(apiService.FetchTextFromApi());
            Get.back();
            // homeController.increment();
          },
        ),
      ),
      // body: Container(
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Obx(
      //         () => Text(
      //           '${productController.productData[0].productDescription}',
      //           style: TextStyle(fontSize: 25),
      //         ),
      //       ),
      //       // FlatButton(
      //       //   onPressed: () {
      //       //     homeController.increment();
      //       //   },
      //       //   child: Text("Increment"),
      //       //   textColor: Colors.white,
      //       //   color: Colors.black,
      //       // ),
      //       // IconButton(
      //       //     iconSize: 50,
      //       //     color: Colors.black,
      //       //     hoverColor: Colors.red,
      //       //     onPressed: () {
      //       //       homeController.decrement();
      //       //     },
      //       //     icon: Icon(Icons.exposure_minus_1))
      //     ],
      //   ),
      // ),
    );
  }
}
