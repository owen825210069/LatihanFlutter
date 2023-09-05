import 'dart:async';
import 'package:flutter/material.dart';

class StopWatch extends StatefulWidget {
  @override
  State createState() => StopWatchState();
}

class StopWatchState extends State<StopWatch> {
  late int seconds;
  late Timer timer;

  //fungsi untuk detik
  void initState(){
    super.initState();
    seconds = 0;
    timer = Timer.periodic(Duration(seconds: 1), _onTick);
  }

  void _onTick(Timer timer) {
    setState(() {
      ++seconds;
    });
  }

  String _secondsString() => seconds == 1 ? 'second' : 'seconds';

  void dispose(){
    timer.cancel();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stopwatch'),
      ),
      body: Center(
        child: Text('$seconds ${_secondsString()}',
          style: Theme.of(context).textTheme.titleMedium,),
      ),
    );
  }
}