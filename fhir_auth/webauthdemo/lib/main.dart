import 'package:flutter/material.dart';

import 'aidbox_request.dart';
import 'gcs_request.dart';
import 'hapi_request.dart';
import 'interop_request.dart';
import 'meld_request.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Demo', home: DemoPage());
  }
}

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final currentUri = Uri.base;
    final fhirCallback = Uri(
      host: currentUri.host,
      scheme: currentUri.scheme,
      port: currentUri.port,
      path: '/redirect.html',
    );
    print(fhirCallback);
    final width = MediaQuery.of(context).size.height / 6;
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          children: [
            Container(
              width: width,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/hapi.png'),
                  onPressed: () async => await hapiRequest()),
            ),
            Container(
              width: width,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/aidbox.png'),
                  onPressed: () async => await aidboxRequest(fhirCallback)),
            ),
            Container(
              width: width,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/interopland.png'),
                  onPressed: () async => await interopRequest(fhirCallback)),
            ),
            Container(
              width: width,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/meld.png'),
                  onPressed: () async => await meldRequest(fhirCallback)),
            ),
            Container(
              width: width,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/azure.png'),
                  onPressed: () {}),
            ),
            Container(
              width: width,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    side: MaterialStateProperty.all(
                        const BorderSide(color: Colors.black)),
                  ),
                  child: Image.asset('assets/gcp.png'),
                  onPressed: () async => await gcsRequest(fhirCallback)),
            ),
          ],
        ),
      ),
    );
  }
}