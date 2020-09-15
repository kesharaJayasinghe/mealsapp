import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-details';

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('Meal /$mealId Details'),
      ),
      body: Container(
        child: Text('Meal Id: /$mealId'),
      ),
    );
  }
}