import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:get/get.dart';


requestpermisionnotification() async {
  await FirebaseMessaging.instance.requestPermission(
    alert: true,
    announcement: false,
    badge: true,
    carPlay: false,
    criticalAlert: false,
    provisional: false,
    sound: true,
  );
}

fcmconfig() {
  FirebaseMessaging.onMessage.listen((message) {
    // FlutterRingtonePlayer().playNotification();
    Get.snackbar(message.notification!.title!, message.notification!.body!);
   // refreshorderpage(message.data);
  });
}

refreshorderpage(data) {
  // if (Get.currentRoute == "/OrderView" && data['pagename'] == "approved") {
  //   OrderControllerImp controller = Get.find();
  //   controller.refreshOrderpage();
  }
