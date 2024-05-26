import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key : key);

  @override
  State<Menu> createState() => createMenu();
}

class createMenu extends State<Menu> {
  String titleName = 'Menu';
  String item1 = 'Espaços';
  String item2 = 'Comunicados';
  String item3 = 'Assembleias';
  String item4 = 'Ocorrências';
  String item5 = 'Pagamentos';
  String item6 = 'Condomínio';
  String item7 = 'Atas';

  @override
  Widget build(BuildContext context){
    return ListTile(
      title: Text(titleName),
      trailing: PopupMenuButton(
        itemBuilder: (context) => [
          PopupMenuItem(
            child: Text(item1),
            value: item1,
            ),
          PopupMenuItem(
            child: Text(item2),
            value: item2,
            ),
          PopupMenuItem(
            child: Text(item3),
            value: item3,
            ),
          PopupMenuItem(
            child: Text(item4),
            value: item4,
            ),
          PopupMenuItem(
            child: Text(item5),
            value: item5,
            ),
          PopupMenuItem(
            child: Text(item6),
            value: item6,
            ),
          PopupMenuItem(
            child: Text(item7),
            value: item7,
            ),    
        ],
      ),
    );
  }
}