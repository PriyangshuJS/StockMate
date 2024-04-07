import 'package:flutter/material.dart';

class SalesCart extends StatelessWidget {
  const SalesCart({super.key});

  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>null,
      child: Scaffold(
        
        backgroundColor: Color(0xFF022737),
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Text(
            'Cart',
            
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
  padding: EdgeInsets.all(15),
  child: ListView(
    padding: EdgeInsets.zero,
    shrinkWrap: true,
    scrollDirection: Axis.vertical,
    children: [
      Padding(
        padding: EdgeInsets.symmetric(vertical: 5),
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.1,
          decoration: BoxDecoration(
            color: Color(0xFFF6F6F6), // Primary background color
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(8),
                  bottomRight: Radius.circular(0),
                  topLeft: Radius.circular(8),
                  topRight: Radius.circular(0),
                ),
                child: Image.network(
                  'https://picsum.photos/seed/14/600',
                  width: MediaQuery.of(context).size.width * 0.25,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 7),
                      child: Text(
                        'Diabetes',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          color: Color(0xFF022737), // Primary color
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 7),
                      child: Text(
                        '₹256000',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          color: Color(0xFF022737), // Primary color
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 7),
                      child: Text(
                        'size',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          color: Color(0xFF022737), // Primary color
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 2,
                height: MediaQuery.of(context).size.height * 0.08,
                decoration: BoxDecoration(
                  color: Color(0xFF022737), // Primary color
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Quantity',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        color: Color(0xFF022737), // Primary color
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                          child: Icon(
                            Icons.arrow_upward_rounded,
                            color: Color(0xFF022737), // Primary color
                            size: 24,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              color: Color(0xFF022737), // Primary color
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.arrow_downward,
                          color: Color(0xFF022737), // Primary color
                          size: 24,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
                child: Icon(
                  Icons.delete,
                  color: Color(0xFF022737), // Primary color
                  size: 24,
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
)

            ]
      ),
    )));
  }
}
