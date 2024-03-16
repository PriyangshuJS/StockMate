import 'package:flutter/material.dart';

class AdminLangingPage extends StatelessWidget {
  const AdminLangingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF051C24),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'StockMate',
            style: TextStyle(
              fontFamily: 'Readex Pro',
              color: Colors.white,
              fontSize: 22,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 24,
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      body: Container(
          color: const Color(0xFF022737),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color(0xFF12202B),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.grey, // Change to desired color
                              width: 2,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons
                                      .attach_money_rounded, // Change to desired icon
                                  color:
                                      Colors.white, // Change to desired color
                                  size: 25,
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: AlignmentDirectional.center,
                                    child: Text(
                                      'Sales Report',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .white, // Change to desired color
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                        width: 10), // Add spacing between the two containers
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          width: double.infinity,
                          height: MediaQuery.of(context).size.height * 0.07,
                          decoration: BoxDecoration(
                            color: Color(0xFF12202B),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: Colors.grey, // Change to desired color
                              width: 2,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons
                                      .inventory_2_rounded, // Change to desired icon
                                  color:
                                      Colors.white, // Change to desired color
                                  size: 20,
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: AlignmentDirectional.center,
                                    child: Text(
                                      'Inventory Report',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .white, // Change to desired color
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.30,
                    decoration: BoxDecoration(
                      color: Color(0xFF12202B),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey, // Change to desired color
                        width: 2,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF12202B),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.add_shopping_cart_rounded,
                                        color: Colors
                                            .white, // Change to desired color
                                        size: 30,
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Inventory',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            '44 Products',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                  width:
                                      10), // Add spacing between the containers
                              Expanded(
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF12202B),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.dns,
                                        color: Colors
                                            .white, // Change to desired color
                                        size: 30,
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Inventory',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            '2 Manager',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10), // Add spacing between the rows
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF12202B),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.point_of_sale_sharp,
                                        color: Colors
                                            .white, // Change to desired color
                                        size: 30,
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Salesman',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            '12 Staff',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                  width:
                                      10), // Add spacing between the containers
                              Expanded(
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF12202B),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.query_stats_rounded,
                                        color: Colors
                                            .white, // Change to desired color
                                        size: 30,
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Sales',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            '2 Manager',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              color: Colors
                                                  .white, // Change to desired color
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.4,
                    decoration: BoxDecoration(
                      color: Color(0xFF12202B),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.grey, // Change to desired color
                        width: 2,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'Product Overview',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                color: Colors.white, // Change to desired color
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: 60, right: 10, bottom: 5),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Product',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .white, // Change to desired color
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Text(
                                      'Quantity',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .white, // Change to desired color
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Group',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .white, // Change to desired color
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'MRP',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .white, // Change to desired color
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF25323B),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 20),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.hive,
                                      color: Colors
                                          .white, // Change to desired color
                                      size: 25,
                                    ),
                                    SizedBox(width: 5),
                                    Expanded(
                                      flex: 2,
                                      child: Text(
                                        'Hello World',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          color: Colors
                                              .white, // Change to desired color
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Expanded(
                                      child: Text(
                                        '23',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          color: Colors
                                              .white, // Change to desired color
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        '569',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          color: Colors
                                              .white, // Change to desired color
                                          fontSize: 13,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '99',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            color: Colors
                                                .white, // Change to desired color
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
