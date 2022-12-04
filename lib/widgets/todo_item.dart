import 'package:flutter/material.dart';
import 'package:to_do_app/constants/colors.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {
          print('Clicked on Todo Item.');
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 5,
        ),
        tileColor: Colors.white,
        leading: const Icon(Icons.check_box, color: tdBlue),
        title: const Text(
          'Checar Email',
          style: TextStyle(
            fontSize: 16,
            color: tdBlack,
            decoration: TextDecoration.lineThrough,
          ),
        ),
        trailing: Container(
          width: 35,
          height: 35,
          margin: const EdgeInsets.all(0),
          padding: const EdgeInsets.all(0),
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            color: Colors.white,
            iconSize: 18,
            icon: const Icon(Icons.delete),
            onPressed: () {
              print('Clicked on delete icon.');
            },
          ),
        ),
      ),
    );
  }
}
