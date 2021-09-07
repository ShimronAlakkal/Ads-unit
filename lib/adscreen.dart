import 'package:admob_flutter/admob_flutter.dart';
import 'package:flutter/material.dart';

class AdScreen extends StatefulWidget {
  const AdScreen({Key? key}) : super(key: key);

  @override
  _AdScreenState createState() => _AdScreenState();
}

class _AdScreenState extends State<AdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ads unit'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: AdmobBanner(
              adSize: AdmobBannerSize.BANNER,
              adUnitId: "ca-app-pub-3940256099942544/6300978111",
            ),
          );
        },
        itemCount: 15,
      ),
    );
  }
}


// App Open	ca-app-pub-3940256099942544/3419835294
// Banner	ca-app-pub-3940256099942544/6300978111
// Interstitial	ca-app-pub-3940256099942544/1033173712
// Interstitial Video	ca-app-pub-3940256099942544/8691691433
// Rewarded	ca-app-pub-3940256099942544/5224354917
// Rewarded Interstitial	ca-app-pub-3940256099942544/5354046379
// Native Advanced	ca-app-pub-3940256099942544/2247696110
// Native Advanced Video	ca-app-pub-3940256099942544/1044960115
