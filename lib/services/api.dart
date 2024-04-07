import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../models/product.dart';

class Api {
  // ignore: constant_identifier_names
  static const String BASE_URL = "http://192.168.29.69:5004/api";

  Future<http.Response> addProduct(Product product) async {
    print("HelloAPI");
    final url = Uri.parse('$BASE_URL/products/createProduct');
    print("HelloAPI1");
    final body = jsonEncode(product.toJson());print("HelloAPI2");

    try {print("HelloAPI3");
      final response = await http.post(
        url,
        body: body,
      );print("${response.statusCode.toString()}HelloAPI4");
      if (response.statusCode == 200) {print("HelloAPI5");
        var data = jsonDecode(response.body.toString());
        debugPrint(data);
        
      } else {print("HelloAPI6");
        debugPrint("Failed to get Response------------------");
        debugPrint("${response.statusCode.toString()}---HelloAPI7");
      }
      debugPrint(response.body);
      return response;
    } catch (e) {
      throw Exception('Failed to add product:::::::$e');
    }
  }

static getProducts() async {
    final url = Uri.parse('$BASE_URL/getProducts');

    try {
      final response = await http.get(url);
      if (response.statusCode == 200) {
        Iterable jsonResponse = json.decode(response.body);
        List<Product> products = jsonResponse.map((model) => Product.fromJson(model)).toList();
        return products;
      } else {
        throw Exception('Failed to get products ');
      }
    } catch (e) {
      throw Exception('Failed to get products: $e');
    }
  }

}
