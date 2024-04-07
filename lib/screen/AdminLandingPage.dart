
// import 'package:flutter/material.dart';


// class AdminLandingPageWidget extends StatefulWidget {
//   const AdminLandingPageWidget({super.key});

//   @override
//   State<AdminLandingPageWidget> createState() => _AdminLandingPageWidgetState();
// }

// class _AdminLandingPageWidgetState extends State<AdminLandingPageWidget> {


//   final scaffoldKey = GlobalKey<ScaffoldState>();

//   @override
//   void initState() {
//     super.initState();


//     WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
//   }

//   @override
//   void dispose() {


//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(

//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: Color(0xFF022737),
//         appBar: AppBar(
//           backgroundColor: Color(0xFF051C24),
//           automaticallyImplyLeading: false,
//           title: Align(
//             alignment: AlignmentDirectional(0, 0),
//             child: Text(
//               'StockMate',
//               style: FlutterFlowTheme.of(context).headlineMedium.override(
//                     fontFamily: 'Readex Pro',
//                     color: Colors.white,
//                     fontSize: 22,
//                   ),
//             ),
//           ),
//           actions: [
//             Padding(
//               padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
//               child: Icon(
//                 Icons.add,
//                 color: FlutterFlowTheme.of(context).secondaryBackground,
//                 size: 24,
//               ),
//             ),
//           ],
//           centerTitle: false,
//           elevation: 2,
//         ),
//         body: SafeArea(
//           top: true,
//           child: Align(
//             alignment: AlignmentDirectional(0, 0),
//             child: Container(
//               width: MediaQuery.sizeOf(context).width * 0.9,
//               height: MediaQuery.sizeOf(context).height * 0.9,
//               decoration: BoxDecoration(),
//               child: Padding(
//                 padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
//                 child: SingleChildScrollView(
//                   child: Column(
//                     mainAxisSize: MainAxisSize.max,
//                     children: [
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Expanded(
//                             child: ClipRRect(
//                               borderRadius: BorderRadius.circular(15),
//                               child: Container(
//                                 width: double.infinity,
//                                 height:
//                                     MediaQuery.sizeOf(context).height * 0.07,
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFF12202B),
//                                   borderRadius: BorderRadius.circular(15),
//                                   border: Border.all(
//                                     color:
//                                         FlutterFlowTheme.of(context).secondary,
//                                     width: 2,
//                                   ),
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsets.all(5),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Icon(
//                                         Icons.currency_rupee_rounded,
//                                         color: FlutterFlowTheme.of(context)
//                                             .secondaryBackground,
//                                         size: 25,
//                                       ),
//                                       Expanded(
//                                         child: Align(
//                                           alignment: AlignmentDirectional(0, 0),
//                                           child: Text(
//                                             'Sales Report',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium
//                                                 .override(
//                                                   fontFamily: 'Inter',
//                                                   color: FlutterFlowTheme.of(
//                                                           context)
//                                                       .secondaryBackground,
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w600,
//                                                 ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Expanded(
//                             child: ClipRRect(
//                               borderRadius: BorderRadius.circular(15),
//                               child: Container(
//                                 width: double.infinity,
//                                 height:
//                                     MediaQuery.sizeOf(context).height * 0.07,
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFF12202B),
//                                   borderRadius: BorderRadius.circular(15),
//                                   border: Border.all(
//                                     color:
//                                         FlutterFlowTheme.of(context).secondary,
//                                     width: 2,
//                                   ),
//                                 ),
//                                 child: Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       5, 5, 5, 5),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Icon(
//                                         Icons.inventory_2,
//                                         color: FlutterFlowTheme.of(context)
//                                             .secondaryBackground,
//                                         size: 20,
//                                       ),
//                                       Expanded(
//                                         child: Align(
//                                           alignment: AlignmentDirectional(0, 0),
//                                           child: Text(
//                                             'Inventory Report',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium
//                                                 .override(
//                                                   fontFamily: 'Inter',
//                                                   color: FlutterFlowTheme.of(
//                                                           context)
//                                                       .secondaryBackground,
//                                                   fontSize: 14,
//                                                   fontWeight: FontWeight.w600,
//                                                 ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ].divide(SizedBox(width: 10)),
//                       ),
//                       ClipRRect(
//                         borderRadius: BorderRadius.circular(15),
//                         child: Container(
//                           width: double.infinity,
//                           height: MediaQuery.sizeOf(context).height * 0.25,
//                           decoration: BoxDecoration(
//                             color: Color(0xFF12202B),
//                             borderRadius: BorderRadius.circular(15),
//                             border: Border.all(
//                               color: FlutterFlowTheme.of(context).secondary,
//                               width: 2,
//                             ),
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.all(10),
//                             child: Column(
//                               mainAxisSize: MainAxisSize.max,
//                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                               children: [
//                                 Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   children: [
//                                     Expanded(
//                                       child: Container(
//                                         width: 100,
//                                         height: 100,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xFF12202B),
//                                         ),
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.spaceEvenly,
//                                           children: [
//                                             Icon(
//                                               Icons.add_shopping_cart_rounded,
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .secondaryBackground,
//                                               size: 30,
//                                             ),
//                                             Column(
//                                               mainAxisSize: MainAxisSize.max,
//                                               mainAxisAlignment:
//                                                   MainAxisAlignment.center,
//                                               crossAxisAlignment:
//                                                   CrossAxisAlignment.start,
//                                               children: [
//                                                 Text(
//                                                   'Inventory',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                         fontSize: 16,
//                                                         fontWeight:
//                                                             FontWeight.w600,
//                                                       ),
//                                                 ),
//                                                 Text(
//                                                   '44 Products',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                       ),
//                                                 ),
//                                               ].divide(SizedBox(height: 5)),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                       child: Container(
//                                         width: 100,
//                                         height: 100,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xFF12202B),
//                                         ),
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.spaceEvenly,
//                                           children: [
//                                             Icon(
//                                               Icons.dns,
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .secondaryBackground,
//                                               size: 30,
//                                             ),
//                                             Column(
//                                               mainAxisSize: MainAxisSize.max,
//                                               mainAxisAlignment:
//                                                   MainAxisAlignment.center,
//                                               crossAxisAlignment:
//                                                   CrossAxisAlignment.start,
//                                               children: [
//                                                 Text(
//                                                   'Inventory',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                         fontSize: 16,
//                                                         fontWeight:
//                                                             FontWeight.w600,
//                                                       ),
//                                                 ),
//                                                 Text(
//                                                   '2 Manager',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                       ),
//                                                 ),
//                                               ].divide(SizedBox(height: 5)),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ].divide(SizedBox(width: 10)),
//                                 ),
//                                 Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   children: [
//                                     Expanded(
//                                       child: Container(
//                                         width: 100,
//                                         height: 100,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xFF12202B),
//                                         ),
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.spaceEvenly,
//                                           children: [
//                                             Icon(
//                                               Icons.point_of_sale_sharp,
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .secondaryBackground,
//                                               size: 30,
//                                             ),
//                                             Column(
//                                               mainAxisSize: MainAxisSize.max,
//                                               mainAxisAlignment:
//                                                   MainAxisAlignment.center,
//                                               crossAxisAlignment:
//                                                   CrossAxisAlignment.start,
//                                               children: [
//                                                 Text(
//                                                   'Salesman',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                         fontSize: 16,
//                                                         fontWeight:
//                                                             FontWeight.w600,
//                                                       ),
//                                                 ),
//                                                 Text(
//                                                   '12 Staff',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                       ),
//                                                 ),
//                                               ].divide(SizedBox(height: 5)),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                     Expanded(
//                                       child: Container(
//                                         width: 100,
//                                         height: 100,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xFF12202B),
//                                         ),
//                                         child: Row(
//                                           mainAxisSize: MainAxisSize.max,
//                                           mainAxisAlignment:
//                                               MainAxisAlignment.spaceEvenly,
//                                           children: [
//                                             Icon(
//                                               Icons.query_stats_rounded,
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .secondaryBackground,
//                                               size: 30,
//                                             ),
//                                             Column(
//                                               mainAxisSize: MainAxisSize.max,
//                                               mainAxisAlignment:
//                                                   MainAxisAlignment.center,
//                                               crossAxisAlignment:
//                                                   CrossAxisAlignment.start,
//                                               children: [
//                                                 Text(
//                                                   'Sales',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                         fontSize: 16,
//                                                         fontWeight:
//                                                             FontWeight.w600,
//                                                       ),
//                                                 ),
//                                                 Text(
//                                                   '2 Manager',
//                                                   style: FlutterFlowTheme.of(
//                                                           context)
//                                                       .bodyMedium
//                                                       .override(
//                                                         fontFamily: 'Inter',
//                                                         color: FlutterFlowTheme
//                                                                 .of(context)
//                                                             .secondaryBackground,
//                                                       ),
//                                                 ),
//                                               ].divide(SizedBox(height: 5)),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ].divide(SizedBox(width: 10)),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                       ClipRRect(
//                         borderRadius: BorderRadius.circular(15),
//                         child: Container(
//                           width: double.infinity,
//                           height: MediaQuery.sizeOf(context).height * 0.4,
//                           decoration: BoxDecoration(
//                             color: Color(0xFF12202B),
//                             borderRadius: BorderRadius.circular(15),
//                             border: Border.all(
//                               color: FlutterFlowTheme.of(context).secondary,
//                               width: 2,
//                             ),
//                           ),
//                           child: Padding(
//                             padding: EdgeInsets.all(10),
//                             child: Column(
//                               mainAxisSize: MainAxisSize.max,
//                               children: [
//                                 Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   children: [
//                                     Padding(
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           0, 0, 0, 10),
//                                       child: Text(
//                                         'Product Overview',
//                                         style: FlutterFlowTheme.of(context)
//                                             .bodyMedium
//                                             .override(
//                                               fontFamily: 'Inter',
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .secondaryBackground,
//                                               fontSize: 16,
//                                               fontWeight: FontWeight.w600,
//                                             ),
//                                       ),
//                                     ),
//                                   ].divide(SizedBox(width: 10)),
//                                 ),
//                                 Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       60, 5, 10, 5),
//                                   child: Row(
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Expanded(
//                                         child: Align(
//                                           alignment: AlignmentDirectional(0, 0),
//                                           child: Text(
//                                             'Product',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium
//                                                 .override(
//                                                   fontFamily: 'Inter',
//                                                   color: FlutterFlowTheme.of(
//                                                           context)
//                                                       .secondaryBackground,
//                                                   fontSize: 12,
//                                                   fontWeight: FontWeight.w500,
//                                                 ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         child: Padding(
//                                           padding:
//                                               EdgeInsetsDirectional.fromSTEB(
//                                                   15, 0, 0, 0),
//                                           child: Text(
//                                             'Quantity',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium
//                                                 .override(
//                                                   fontFamily: 'Inter',
//                                                   color: FlutterFlowTheme.of(
//                                                           context)
//                                                       .secondaryBackground,
//                                                   fontSize: 10,
//                                                   fontWeight: FontWeight.w500,
//                                                 ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         child: Align(
//                                           alignment: AlignmentDirectional(0, 0),
//                                           child: Text(
//                                             'Group',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium
//                                                 .override(
//                                                   fontFamily: 'Inter',
//                                                   color: FlutterFlowTheme.of(
//                                                           context)
//                                                       .secondaryBackground,
//                                                   fontSize: 10,
//                                                   fontWeight: FontWeight.w500,
//                                                 ),
//                                           ),
//                                         ),
//                                       ),
//                                       Expanded(
//                                         child: Align(
//                                           alignment: AlignmentDirectional(0, 0),
//                                           child: Text(
//                                             'MRP',
//                                             style: FlutterFlowTheme.of(context)
//                                                 .bodyMedium
//                                                 .override(
//                                                   fontFamily: 'Inter',
//                                                   color: FlutterFlowTheme.of(
//                                                           context)
//                                                       .secondaryBackground,
//                                                   fontSize: 10,
//                                                   fontWeight: FontWeight.w500,
//                                                 ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       0, 5, 0, 5),
//                                   child: Container(
//                                     width: double.infinity,
//                                     height: MediaQuery.sizeOf(context).height *
//                                         0.06,
//                                     decoration: BoxDecoration(
//                                       color: Color(0xFF25323B),
//                                       borderRadius: BorderRadius.circular(20),
//                                     ),
//                                     child: Padding(
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           10, 0, 10, 0),
//                                       child: Row(
//                                         mainAxisSize: MainAxisSize.max,
//                                         children: [
//                                           Icon(
//                                             Icons.hive,
//                                             color: FlutterFlowTheme.of(context)
//                                                 .secondaryBackground,
//                                             size: 25,
//                                           ),
//                                           Expanded(
//                                             flex: 2,
//                                             child: Text(
//                                               'Hello World',
//                                               style: FlutterFlowTheme.of(
//                                                       context)
//                                                   .bodyMedium
//                                                   .override(
//                                                     fontFamily: 'Inter',
//                                                     color: FlutterFlowTheme.of(
//                                                             context)
//                                                         .secondaryBackground,
//                                                     fontSize: 14,
//                                                     fontWeight: FontWeight.w600,
//                                                   ),
//                                             ),
//                                           ),
//                                           Expanded(
//                                             child: Text(
//                                               '23',
//                                               style: FlutterFlowTheme.of(
//                                                       context)
//                                                   .bodyMedium
//                                                   .override(
//                                                     fontFamily: 'Inter',
//                                                     color: FlutterFlowTheme.of(
//                                                             context)
//                                                         .secondaryBackground,
//                                                     fontSize: 13,
//                                                     fontWeight: FontWeight.w500,
//                                                   ),
//                                             ),
//                                           ),
//                                           Expanded(
//                                             child: Text(
//                                               '569',
//                                               style: FlutterFlowTheme.of(
//                                                       context)
//                                                   .bodyMedium
//                                                   .override(
//                                                     fontFamily: 'Inter',
//                                                     color: FlutterFlowTheme.of(
//                                                             context)
//                                                         .secondaryBackground,
//                                                     fontSize: 13,
//                                                     fontWeight: FontWeight.w500,
//                                                   ),
//                                             ),
//                                           ),
//                                           Expanded(
//                                             child: Align(
//                                               alignment:
//                                                   AlignmentDirectional(0, 0),
//                                               child: Text(
//                                                 '99',
//                                                 style:
//                                                     FlutterFlowTheme.of(context)
//                                                         .bodyMedium
//                                                         .override(
//                                                           fontFamily: 'Inter',
//                                                           color: FlutterFlowTheme
//                                                                   .of(context)
//                                                               .secondaryBackground,
//                                                           fontSize: 13,
//                                                           fontWeight:
//                                                               FontWeight.w500,
//                                                         ),
//                                               ),
//                                             ),
//                                           ),
//                                         ].divide(SizedBox(width: 10)),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ].divide(SizedBox(height: 15)),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
