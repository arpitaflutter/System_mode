import 'package:flutter/material.dart';
import 'package:system_mode/theme.dart';

void main()
{
  runApp(
    theme(),
  );
}


class theme extends StatefulWidget {
  const theme({Key? key}) : super(key: key);

  @override
  State<theme> createState() => _themeState();
}

class _themeState extends State<theme> {

  bool isChange = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,

      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            actions: [
              Switch(value: isChange, onChanged: (value) {
                setState(() {
                  isChange = value;
                });
              },
              ),
            ],
          ),
          body: Column(
            children: [
              Text("Hello",style: Theme.of(context).textTheme.headline1,),
              Text("Hello",style: Theme.of(context).textTheme.headline2,),
              Text("Hello",style: Theme.of(context).textTheme.headline3,),
              Text("Hello",style: Theme.of(context).textTheme.headline4,),
              Text("Hello",style: Theme.of(context).textTheme.headline5,),
            ],
          ),
        ),
      ),
    );
  }
}
