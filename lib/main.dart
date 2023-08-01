import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:pushshiva/notification_service.dart';

import 'new.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
  await NotificationService().registerPushNotificationHandler();
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
