import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:truth_box/app/view/assets/assets.dart';
import 'package:truth_box/app/view/style/text_style.dart';
import 'package:truth_box/app/view/theme/light_theme/light_theme.dart';
import 'package:truth_box/app/view/theme/theme_cubit.dart';

///this is a total customize button which required three parameter
///icon Path for the icon which is SVG file
///Lable which will be the button name
///onlyIcon will modify the button only the icon will visible for this section
///here we have factory to use the custom button available to displaay the btn
class SocialButton extends StatelessWidget {
  const SocialButton({
    required this.onTap,
    required this.label,
    required this.iconPath,
    this.onlyIcon = false,
    super.key,
  });

  //setting up the default factory custom button for google

  factory SocialButton.google({
    required VoidCallback onTap,
    bool onlyIcon = false,
  }) {
    return SocialButton(
      onTap: onTap,
      label: 'Login With Google',
      iconPath: Assets.icGoogle,
      onlyIcon: onlyIcon,
    );
  }
  //setting up the default factory custom button for apple

  factory SocialButton.apple({
    required VoidCallback onTap,
    bool onlyIcon = false,
  }) {
    return SocialButton(
      onTap: onTap,
      label: 'Login with Apple',
      iconPath: Assets.icApple,
      onlyIcon: onlyIcon,
    );
  }

  // factory for default facebook custom button

  factory SocialButton.facebook({
    required VoidCallback onTap,
    bool onlyIcon = false,
  }) {
    return SocialButton(
      onTap: onTap,
      label: 'Login with Facebook',
      iconPath: Assets.icFacebook,
      onlyIcon: onlyIcon,
    );
  }

  // factory for default insta custom button

  factory SocialButton.instagram({
    required VoidCallback onTap,
    bool onlyIcon = false,
  }) {
    return SocialButton(
      onTap: onTap,
      label: 'Login with Instagram',
      iconPath: Assets.icInstagram,
      onlyIcon: onlyIcon,
    );
  }

  final VoidCallback onTap;
  final String label;
  final String iconPath;
  final bool onlyIcon;

  @override
  Widget build(BuildContext context) {
    if (onlyIcon) {
      return IconButton(
        onPressed: onTap,
        icon: SvgPicture.asset(
          iconPath,
          width: 20,
          height: 20,
        ),
        style: FilledButton.styleFrom(
          backgroundColor: context.colors.surface100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      );
    }
    return OutlinedButton.icon(
      onPressed: onTap,
      icon: SvgPicture.asset(
        iconPath,
        width: 20,
        height: 20,
      ),
      label: Text(
        label,
        style: TextStyles.titleLarge.copyWith(
          color: context.colors.secondary2nd,
        ),
      ),
      style: FilledButton.styleFrom(
        side: BorderSide(
          color: context.colors.borderColor,
        ),
      ),
    );
  }
}
