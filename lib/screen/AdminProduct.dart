import 'package:flutter/material.dart';
import 'package:stockmate/models/product.dart';

import '../services/api.dart';

class AdminAddProductWidget extends StatefulWidget {
  const AdminAddProductWidget({super.key});

  @override
  State<AdminAddProductWidget> createState() => _AdminAddProductWidgetState();
}

class _AdminAddProductWidgetState extends State<AdminAddProductWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  @override
  void dispose() {
    super.dispose();
  }

  var pnameController = TextEditingController();
  var pDescController = TextEditingController();
  var pCostController = TextEditingController();
  var pMRPController = TextEditingController();
  var pSizeController = TextEditingController();
  var pQuantityController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => null,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF022737),
        appBar: AppBar(
          backgroundColor: Color(0xFF051C24),
          automaticallyImplyLeading: false,
          title: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Text(
              'Add Product',
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
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
              child: Icon(
                Icons.add,
                color: Color(0x57022737),
                size: 30,
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Container(
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: MediaQuery.sizeOf(context).height * 0.9,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                      child: SingleChildScrollView(
                        child:
                            Column(mainAxisSize: MainAxisSize.max, children: [
                          Column(mainAxisSize: MainAxisSize.max, children: [
                            Align(
                              alignment: AlignmentDirectional(-1, 0),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                                child: Text(
                                  'Product name',
                                  style: TextStyle(
                                    fontFamily: 'Inter',
                                    color: Colors.white,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 5),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                                child: TextFormField(
                                  controller: pnameController,
                                  //focusNode: _model.textFieldFocusNode1,
                                  autofocus: true,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'Product name',
                                    labelStyle: TextStyle(
                                      // Set label style directly
                                      fontFamily: 'Inter',
                                      color: Colors.black, // Change label color
                                      letterSpacing: 0,
                                    ),
                                    hintStyle: TextStyle(
                                      // Set hint style directly
                                      fontFamily: 'Inter',
                                      color: Colors.black, // Change hint color
                                      letterSpacing: 0,
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    focusedErrorBorder: InputBorder.none,
                                    suffixIcon: Icon(
                                      Icons.filter_list_rounded,
                                      color: Colors.black, // Change icon color
                                    ),
                                  ),
                                  style: TextStyle(
                                    // Set text style directly
                                    fontFamily: 'Inter',
                                    color: Colors.black, // Change text color
                                    letterSpacing: 0,
                                  ),
                                  minLines: null,
                                  //validator: _model.textController1Validator.asValidator(context),
                                ),
                              ),
                            )
                          ]),
                          const SizedBox(height: 20),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 0, 5),
                                  child: Text(
                                    'Product Description',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors
                                          .white, // Change text color as needed
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white, // Change color as needed
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 0),
                                  child: TextFormField(
                                    controller: pDescController,
                                    //focusNode: _model.textFieldFocusNode2,
                                    autofocus: true,
                                    obscureText: false,
                                    decoration: InputDecoration(
                                      labelText: 'Product name',
                                      labelStyle: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .black, // Change label color as needed
                                        letterSpacing: 0,
                                      ),
                                      hintStyle: TextStyle(
                                        fontFamily: 'Inter',
                                        color: Colors
                                            .black, // Change hint color as needed
                                        letterSpacing: 0,
                                      ),
                                      enabledBorder: InputBorder.none,
                                      focusedBorder: InputBorder.none,
                                      errorBorder: InputBorder.none,
                                      focusedErrorBorder: InputBorder.none,
                                    ),
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors
                                          .black, // Change text color as needed
                                      letterSpacing: 0,
                                    ),
                                    maxLines: 3,
                                    minLines: null,
                                    //validator: _model.textController2Validator.asValidator(context),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Text(
                                          'Cost Price (₹)',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            color: Colors.white,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Colors
                                            .white, // Change color as needed
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          controller: pCostController,
                                          //focusNode: _model.textFieldFocusNode3,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            hintText: 'eg. 500',
                                            hintStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            enabledBorder: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            focusedErrorBorder:
                                                InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0,
                                          ),
                                          minLines: null,
                                          //validator:_model.textController3Validator.asValidator(context),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 15),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Text(
                                          'MRP (₹)',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            color: Colors.white,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Colors
                                            .white, // Change color as needed
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          controller: pMRPController,
                                          //focusNode: _model.textFieldFocusNode4,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            hintText: 'eg. 500',
                                            hintStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            enabledBorder: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            focusedErrorBorder:
                                                InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0,
                                          ),
                                          minLines: null,
                                          //validator:_model.textController4Validator.asValidator(context),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Text(
                                          'Size',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            color: Colors.white,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Colors
                                            .white, // Change color as needed
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          controller: pSizeController,
                                          //focusNode: _model.textFieldFocusNode5,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            hintText: 'eg.  5*9',
                                            hintStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            enabledBorder: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            focusedErrorBorder:
                                                InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0,
                                          ),
                                          minLines: null,
                                          //validator:_model.textController5Validator.asValidator(context),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(width: 15),
                              Expanded(
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(-1, 0),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 5),
                                        child: Text(
                                          'Quantity',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            color: Colors.white,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Colors
                                            .white, // Change color as needed
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 8, 0),
                                        child: TextFormField(
                                          controller: pQuantityController,
                                          //focusNode: _model.textFieldFocusNode6,
                                          autofocus: true,
                                          obscureText: false,
                                          decoration: InputDecoration(
                                            labelStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            hintText: 'eg. 24',
                                            hintStyle: TextStyle(
                                              fontFamily: 'Inter',
                                              letterSpacing: 0,
                                            ),
                                            enabledBorder: InputBorder.none,
                                            focusedBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            focusedErrorBorder:
                                                InputBorder.none,
                                          ),
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            letterSpacing: 0,
                                          ),
                                          minLines: null,
                                          //validator: _model.textController6Validator.asValidator(context),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          )
                        ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 15),
                    child: GestureDetector(
                      onTap: () {
                        print("Hello");
                        var api = Api();
                        var product = Product(
                          productName: pnameController.text,
                          productDescription: pDescController.text,
                          costPrice: pCostController.text,
                          mrp: pMRPController.text,
                          size: pSizeController.text,
                          quantity: pSizeController.text,
                        );
                        api.addProduct(product);
                      },
                      child: Container(
                        width: double.infinity,
                        height: MediaQuery.sizeOf(context).height * 0.06,
                        decoration: BoxDecoration(
                          color: Color(0xFF25323B),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 4,
                              color:
                                  Color(0x57022737), // Set color to #57022737
                              offset: Offset(0, 2),
                            )
                          ],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: Text(
                            'Add Product',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              color: Colors.black,
                              fontSize: 20,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
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
    );
  }
}
