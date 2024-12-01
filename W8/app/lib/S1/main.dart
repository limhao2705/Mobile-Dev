import 'package:flutter/material.dart';
import 'models/expense_view.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpenseView(),
    ),
  );
}
