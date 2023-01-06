import 'package:flutter/material.dart';
import 'package:flutter_challenge_january/navigation/pages.dart';
import 'package:flutter_challenge_january/ui/base/base_view.dart';
import 'package:flutter_challenge_january/utils/app_images.dart';
import 'package:flutter_challenge_january/utils/app_theme.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'view_model.dart';

class SplashView extends StatefulWidget {
  static MaterialPage page() {
    return MaterialPage(
        name: AppPages.splashPath,
        key: ValueKey(AppPages.splashPath),
        child: const SplashView());
  }

  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return BaseView<SplashViewModel>(
      model: SplashViewModel(),
      onModelReady: (model) => model.init(),
      onDispose: (model) => model.dispose(),
      builder: (context, model, _) {
        return Scaffold(
          backgroundColor: Theme.of(context).primaryColor,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(AppAssets.nikeLogo),
                Text(
                  'NIKE',
                  style: TextStyle(
                      fontSize: 65,
                      fontWeight: FontWeight.w700,
                      color: AppTheme.white,
                      fontFamily: GoogleFonts.raleway().fontFamily),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
