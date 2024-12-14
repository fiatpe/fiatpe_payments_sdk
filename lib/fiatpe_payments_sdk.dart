
import 'fiatpe_payments_sdk_platform_interface.dart';

export 'src/fiatpe_payments.dart';
export 'src/upi/helper/upi_app.dart';
export 'src/upi/models/upi_payment_params.dart';
export 'src/fiatpe_service/models/payment_params.dart';
export 'src/fiatpe_service/models/payment_mode.dart';
export 'src/fiatpe_service/models/fiatpe_auth_keys.dart';
export 'src/fiatpe_service/models/payment_result.dart';

class FiatpePaymentsSdk {
  Future<String?> getPlatformVersion() {
    return FiatpePaymentsSdkPlatform.instance.getPlatformVersion();
  }
}
