import 'package:flutter/material.dart';
class Welcompage extends StatefulWidget {
  const Welcompage({super.key});

  @override
  State<Welcompage> createState() => _WelcompageState();
}

class _WelcompageState extends State<Welcompage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://media.istockphoto.com/id/154232673/th/%E0%B8%A3%E0%B8%B9%E0%B8%9B%E0%B8%96%E0%B9%88%E0%B8%B2%E0%B8%A2/%E0%B8%9A%E0%B8%A5%E0%B8%B9%E0%B8%A3%E0%B8%B4%E0%B8%94%E0%B8%88%E0%B9%8C%E0%B8%9E%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%84%E0%B9%80%E0%B8%A7%E0%B8%A2%E0%B9%8C%E0%B8%A0%E0%B8%B9%E0%B8%A1%E0%B8%B4%E0%B8%97%E0%B8%B1%E0%B8%A8%E0%B8%99%E0%B9%8C%E0%B8%97%E0%B8%B5%E0%B9%88%E0%B8%AA%E0%B8%A7%E0%B8%A2%E0%B8%87%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%97%E0%B8%B7%E0%B8%AD%E0%B8%81%E0%B9%80%E0%B8%82%E0%B8%B2-appalachian-%E0%B8%AA%E0%B8%B1%E0%B8%99%E0%B9%80%E0%B8%82%E0%B8%B2%E0%B8%8A%E0%B8%B1%E0%B9%89%E0%B8%99%E0%B8%9E%E0%B8%A3%E0%B8%B0%E0%B8%AD%E0%B8%B2%E0%B8%97%E0%B8%B4%E0%B8%95%E0%B8%A2%E0%B9%8C%E0%B8%95%E0%B8%81.jpg?s=1024x1024&w=is&k=20&c=n0620vV_nppIUXPmAE_JdhquNAT_zdbNImWNjN41liA="),
              fit: BoxFit.cover,
            ),
            gradient: LinearGradient(
                begin: Alignment.topRight,
                colors: [Colors.blue, Color.fromARGB(148, 108, 110, 238)])),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [_textHeader(), _textWelcome(), _buttonStart()],
        ),
      ),
    );
  }

  Widget _textHeader() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.help,
                color: Colors.white,
              )),
          TextButton(
            onPressed: () {},
            child: Text("ช่วยเหลือ",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15)),
          ),
          Container(
            width: 2.0,
            height: 20,
            color: Colors.white,
          ),
          TextButton(
            onPressed: () {},
            child: Text("ภาษาไทย",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15)),
          ),
        ],
      ),
    );
  }

  Widget _textWelcome() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("สวัสดี",style: TextStyle(fontSize: 36,
        color: Colors.white,
        fontWeight: FontWeight.bold
        ),),
        Text("ยินดีตอนรับ",style: TextStyle(fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold),),
        Text("652021044 jirasak waennak",style: TextStyle(fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold),)
      ],
    );
  }

  Widget _buttonStart() {
    return ElevatedButton(
      onPressed: (){},
      child: Text("เริ่มต้นใช้งาน",style: TextStyle(fontSize: 20,
      color: Colors.blue,
      fontWeight: FontWeight.bold),),
    );
  }
}