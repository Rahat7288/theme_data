import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:truth_box/app/view/style/text_style.dart';
import 'package:truth_box/app/view/theme/light_theme/light_theme.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({
    required this.onTap,
    required this.label,
    required this.iconPath,
    super.key,
  });

  //setting up the default factory custom button for google

  factory SocialButton.google({required VoidCallback onTap}) {
    return SocialButton(
      onTap: onTap,
      label: 'Login With Google',
      iconPath: 'assets/icons/chat.svg',
    );
  }
  //setting up the default factory ccustom button for apple

  factory SocialButton.apple({required VoidCallback onTap}) {
    return SocialButton(
      onTap: onTap,
      label: 'Login with Apple',
      iconPath: 'assets/icons/star.svg',
    );
  }
  final VoidCallback onTap;
  final String label;
  final String iconPath;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: onTap,
      icon: SvgPicture.asset(iconPath),
      label: Text(
        label,
        style: TextStyles.titleLarge.copyWith(
          color: LightTheme().colors.secondary2nd,
        ),
      ),
      style: FilledButton.styleFrom(
        side: BorderSide(
          color: LightTheme().colors.borderColor,
        ),
      ),
    );
  }
}
