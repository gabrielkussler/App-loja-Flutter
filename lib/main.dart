import 'package:flutter/material.dart';
import 'package:shop/views/product_detail_screen.dart';
import './views/product_overview_screen.dart';
import 'utils/app_routes.dart';
import 'package:provider/provider.dart';
import 'package:shop/providers/products.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => Products(),
      child: MaterialApp(
        title: 'Minha Loja',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
        ),
        home: ProductOverviewScreen(),
        routes: {
          AppRoutes.PRODUCT_DETAIL: (ctx) => ProductDetailScreen()
        },
      ),
    );
  }
}