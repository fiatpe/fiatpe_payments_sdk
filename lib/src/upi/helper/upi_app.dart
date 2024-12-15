import 'package:freezed_annotation/freezed_annotation.dart';

part 'upi_app.freezed.dart';
part 'upi_app.g.dart';

@freezed
class UPIApp with _$UPIApp {
  const factory UPIApp({
    required String scheme,
    required String androidPackageName,
    required String iosBundleId,
    required String appName,
    String? icon, // Optional icon parameter as bitmap
  }) = _UPIApp;

  factory UPIApp.fromJson(Map<String, dynamic> json) => _$UPIAppFromJson(json);
}

class UpiApps {
  UpiApps._();
  //Working in IOS
  // Working in Android
  static const phonePe = UPIApp(
    scheme: "phonepe",
    androidPackageName: "com.phonepe.app",
    iosBundleId: "com.phonepe.PhonePeApp",
    appName: "PhonePe",
  );
  //Working in IOS
  // Working in Android
  static const gPay = UPIApp(
    scheme: "gpay",
    androidPackageName: "com.google.android.apps.nbu.paisa.user",
    iosBundleId: "com.google.paisa",
    appName: "Google Pay",
  );

  //Working in IOS
  // Working in Android
  static const paytmMp = UPIApp(
    scheme: "paytmmp",
    androidPackageName: "net.one97.paytm",
    iosBundleId: "com.one97.paytm",
    appName: "Paytm",
  );
  //Working in IOS
  // TODO: Test in Android - Aftab
  static const bharatPe = UPIApp(
    scheme: "bharatpe",
    androidPackageName: "com.postpe.app",
    iosBundleId: "in.postpe.app",
    appName: "BharatPe",
  );

  //Working in IOS
  // TODO: Test in Android - Prabhat
  static const amazonPay = UPIApp(
    scheme: "com.amazon.mobile.shopping",
    androidPackageName: "com.amazon.mShop.android.shopping",
    iosBundleId: "com.amazon.AmazonIN",
    appName: "Amazon Pay",
  );

  //Working in IOS
  //Working in Android
  static const bhim = UPIApp(
    scheme: "bhim",
    androidPackageName: "in.org.npci.upiapp",
    iosBundleId: "in.org.npci.ios.upiapp",
    appName: "BHIM",
  );

  //Working in IOS
  // Working in Android
  static const iMobile = UPIApp(
    scheme: "imobileapp",
    androidPackageName: "com.csam.icici.bank.imobile",
    iosBundleId: "com.icicibank.imobile",
    appName: "iMobile", // Duplicate name from PhonePe
  );

  //Working in IOS
  // TODO: Test in Android - Aftab
  static const payzApp = UPIApp(
    scheme: "payzapp",
    androidPackageName: "com.hdfcbank.payzapp",
    iosBundleId: "com.hdfcbank.payzapp",
    appName: "PayZapp",
  );
  
  //Need to test
  // TODO: Remove it
  static const axisPay = UPIApp(
    scheme: "axispay",
    androidPackageName: "com.upi.axispay",
    iosBundleId: "comaxisbank.axispay",
    appName: "Axis Pay",
  );

  
  //Need to test
  // TODO: Test in Android - Prabhat
  static const yonoSbi = UPIApp(
    scheme: "yonosbi",
    androidPackageName: "com.sbi.lotusintouch",
    iosBundleId: "com.sbi.lotusintouch",
    appName: "YONO SBI", // Duplicate name from PhonePe
  );

  //Not Working in iOS
  // Working in Android
  static const whatsapp = UPIApp(
    scheme: "whatsapp",
    androidPackageName: "com.whatsapp",
    iosBundleId: "net.whatsapp.WhatsApp",
    appName: "WhatsApp",
  );

  static final Map<String, UPIApp> androidPackageMap = {
    phonePe.androidPackageName: phonePe,
    gPay.androidPackageName: gPay,
    paytmMp.androidPackageName: paytmMp,
    bharatPe.androidPackageName: bharatPe,
    // amazonPay.androidPackageName: amazonPay,
    bhim.androidPackageName: bhim,
    iMobile.androidPackageName: iMobile,
    // axisPay.androidPackageName: axisPay, // removed for now
    payzApp.androidPackageName: payzApp,
    yonoSbi.androidPackageName: yonoSbi,
    whatsapp.androidPackageName: whatsapp,
  };

  static final Map<String, UPIApp> iosBundleIdMap = {
    phonePe.iosBundleId: phonePe,
    gPay.iosBundleId: gPay,
    paytmMp.iosBundleId: paytmMp,
    bharatPe.iosBundleId: bharatPe,
    amazonPay.iosBundleId: amazonPay,
    bhim.iosBundleId: bhim,
    iMobile.iosBundleId: iMobile,
    axisPay.iosBundleId: axisPay,
    payzApp.iosBundleId: payzApp,
    yonoSbi.iosBundleId: yonoSbi,
    whatsapp.iosBundleId: whatsapp,
  };
}
