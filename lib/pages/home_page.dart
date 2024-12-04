import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 23,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.chevron_left,
                      size: 33,
                    ),
                    Text(
                      "Product Detail",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    Icon(
                      Icons.favorite,
                      size: 33,
                      color: Colors.red,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/miband.png",
                          width: double.infinity, //biar responsif
                          height: 401,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          "Mi Band 8 Pro",
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          "\$54.00",
                          style: TextStyle(
                            fontSize: 20,
                            color: Color(0xFF00623B),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Built for life and made to last, this full-zip corduroy jacket is part of our Nike Life collection. The spacious fit gives you plenty of room to layer underneath, while the soft corduroy keeps it casual and timeless.",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    //button
                    padding: const EdgeInsets.symmetric(
                      vertical: 16,
                    ),
                    width: double.infinity,
                    color: const Color(0xFF00623B),
                    child: const Center(
                      child: Text(
                        "Add To Bag",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
              ],
            ),
          ),
        ),
      );
  }
}