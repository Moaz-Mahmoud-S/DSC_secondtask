import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'NewWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
                backgroundColor: Colors.blueGrey,
                body: Column(
                  children: [
                    MYCard(
                        "moaz",
                        "moazmahmoudsaad@gmail.com",
                        "01206693913",
                        "poss",
                        "https://www.bestbusiness.club/wp-content/uploads/2020/08/contact.png"),
                    MYCard(
                        "DSC",
                        "DSC@EMAIL.com",
                        "0123456789",
                        "poss",
                        "https://scontent.fcai19-1.fna.fbcdn.net/v/t1.6435-9/162291932_271700247733399_5952721127519438752_n.png?_nc_cat=104&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=hkiNAKf-H6sAX-gmV28&_nc_ht=scontent.fcai19-1.fna&oh=11eba817a6737018432cb41ce3d4e59f&oe=6096AA70"),
                    MYCard(
                        "AmongUs",
                        "amongus@among.com",
                        "0000000000",
                        "poss",
                        "https://1.bp.blogspot.com/-KayDjY92GKo/X0pI6YiR5vI/AAAAAAAAM90/pfYjEFxSYAwMPSW6KrnOaxUxORgMlCQgQCLcBGAsYHQ/s1600/Screenshot_20200829_132027.webp"),
                  ],
                ))));
  }
}
