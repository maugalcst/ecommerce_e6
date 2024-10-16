import 'package:super_store_e_commerce_flutter/imports.dart';

class AppNameWidget extends StatelessWidget {
  const AppNameWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextBuilder(text: 'OSOS ', color: AppColors.kBlue, fontSize: 30, fontWeight: FontWeight.w700),
        TextBuilder(text: 'SHOP', color: AppColors.kGreen, fontSize: 30),
      ],
    );
  }
}
