import 'package:flutter/material.dart';
import 'package:videocallingappdemo/page/index.dart';
import 'package:videocallingappdemo/page/voice_call/voice_call_view.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>VoiceCallView()));}, child: Text("Voice Call")),
                SizedBox(height: 50),
                ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>IndexPage()));}, child: Text("Video Call")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
