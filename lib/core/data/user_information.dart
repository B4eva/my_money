// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:my_money/core/enums.dart';

class UserInformation {
  String name;
  String totalBalance;
  String inflow;
  String outflow;
  List<Transaction> transactions;

  UserInformation(
      {required this.name,
      required this.totalBalance,
      required this.inflow,
      required this.outflow,
      required this.transactions});
}

class Transaction {
  ItemCategory? categoryType;
  TransactionType? transactionType;
  String itemCategoryName;
  String categoryImage;
  String itemName;
  String amount;
  String date;

  Transaction(
      {required this.categoryType,
      required this.itemCategoryName,
      required this.categoryImage,
      required this.itemName,
      required this.amount,
      required this.date,
      required this.transactionType});
}

UserInformation demoUserData = UserInformation(
    name: 'Bright',
    totalBalance: 'CFA 500,000',
    inflow: 'CFA 200,000',
    outflow: "150,000",
    transactions: transactions);

List<Transaction> transactions = [
  Transaction(
      categoryType: ItemCategory.fashion,
      itemCategoryName: 'shoes',
      itemName: 'Balenciaga',
      amount: 'CFA 20,000',
      date: 'jan, 1, 2023',
      categoryImage: 'assets/images/balenciaga.jpg',
      transactionType: TransactionType.outflow),
  Transaction(
      categoryType: ItemCategory.bills,
      itemCategoryName: 'Rents',
      itemName: 'House rents',
      amount: 'CFA 35,000',
      date: 'jan, 6, 2023',
      categoryImage: 'assets/images/balenciaga.jpg',
      transactionType: TransactionType.outflow),
  Transaction(
      categoryType: ItemCategory.bills,
      itemCategoryName: 'Funitures',
      itemName: 'Pc chair',
      amount: 'CFA 90,000',
      date: 'jan, 17, 2023',
      categoryImage: 'assets/images/balenciaga.jpg',
      transactionType: TransactionType.outflow),
  Transaction(
      categoryType: ItemCategory.food,
      itemCategoryName: 'Food',
      itemName: 'kitchen stuff',
      amount: 'CFA 25,000',
      date: 'jan, 17, 2023',
      categoryImage: 'assets/images/balenciaga.jpg',
      transactionType: TransactionType.outflow),
  Transaction(
      categoryType: ItemCategory.bills,
      itemCategoryName: 'payment',
      itemName: 'Tranfer from Lumi',
      amount: 'CFA 3000,000',
      date: 'jan, 10, 2023',
      categoryImage: 'assets/images/balenciaga.jpg',
      transactionType: TransactionType.inflow)
];
