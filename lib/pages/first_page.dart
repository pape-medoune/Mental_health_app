import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: 411,
          height: 500,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 38, 126, 189),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 25,
                ),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 70,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hi, jared!",
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Color.fromARGB(225, 255, 255, 255),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),SizedBox(height: 10,),
                                Text(
                                  "23 jan 2023",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(132, 255, 255, 255),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.all(5),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                                color: Color.fromARGB(255, 64, 142, 197),
                              ),
                              child: const Icon(
                                Icons.notifications,
                                size: 39,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            vertical: 6.0,
                            horizontal: 12.0,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 64, 142, 197),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(18.0),
                            ),
                            // border: Border.all(
                            //   width: 1.0,
                            //   color: Colors.grey[400]!,
                            // ),
                          ),
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(12.0),
                                child: Icon(Icons.search,size: 30,color: Colors.white,),
                              ),
                              Expanded(
                                child: TextFormField(
                                  initialValue: null,
                                  decoration: const InputDecoration.collapsed(
                                    filled: true,
                                    fillColor: Colors.transparent,
                                    hoverColor: Colors.transparent,
                                    hintText: "Search",hintStyle: TextStyle(color:Colors.white,fontSize: 18,),
                                  ),
                                  onFieldSubmitted: (value) {},
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
