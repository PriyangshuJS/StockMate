import 'package:flutter/material.dart';
import 'package:stockmate/services/api.dart';

import 'models/product.dart';

class InventoryWidget extends StatefulWidget {
  const InventoryWidget({Key? key}) : super(key: key);

  @override
  State<InventoryWidget> createState() => _InventoryWidgetState();
}

class _InventoryWidgetState extends State<InventoryWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance!.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF022737),
      appBar: AppBar(
        backgroundColor: Color(0xFF051C24),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: Alignment.center,
          child: Text(
            'Inventory',
            style: TextStyle(
              fontFamily: 'Readex Pro',
              color: Colors.white,
              fontSize: 22,
              letterSpacing: 0,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
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
      body: SafeArea(
        top: true,
        child: Align(
          alignment: Alignment.center,
          child: Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.9,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8),
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Search',
                            prefixIcon: Icon(Icons.search),
                            suffixIcon: Icon(Icons.filter_list),
                          ),
                        ),
                      ),
                    ),
                    FutureBuilder(
                      future: Api.getProducts(),
                      builder: (BuildContext context, AsyncSnapshot snapshot) {
                        if (snapshot.connectionState == ConnectionState.waiting) {
                          return Center(
                            child: CircularProgressIndicator(),
                          );
                        } else if (snapshot.hasError) {
                          return Center(
                            child: Text('Error: ${snapshot.error}'),
                          );
                        } else if (!snapshot.hasData || snapshot.data.isEmpty) {
                          return Center(
                            child: Text('No data available'),
                          );
                        } else {
                          List<Product> pdata = snapshot.data;
                          return ListView.builder(
                            shrinkWrap: true,
                            itemCount: pdata.length,
                            itemBuilder: (context, index) {
                              Product product = pdata[index];
                              return Container(
                                margin: EdgeInsets.symmetric(vertical: 5),
                                decoration: BoxDecoration(
                                  color: Color(0xFF25323B),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Row(
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: 45,
                                              height: 45,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                              ),
                                              child: Image.network(
                                                'https://picsum.photos/seed/949/600',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          SizedBox(width: 10),
                                          Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  product.productName,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                SizedBox(height: 5),
                                                Text(
                                                  product.productDescription,
                                                  maxLines: 1,
                                                  overflow: TextOverflow.ellipsis,
                                                  style: TextStyle(
                                                    color: Colors.grey,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          IconButton(
                                            onPressed: () {
                                              // Handle edit action
                                            },
                                            icon: Icon(
                                              Icons.edit,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(horizontal: 10),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Quantity: ${product.quantity}',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                          Text(
                                            'Size: ${product.size}',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                          Text(
                                            'MRP: ${product.mrp}',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        }
                      },
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
