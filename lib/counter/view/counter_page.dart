import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:truth_box/app/view/theme/dark_theme/dark_theme.dart';
import 'package:truth_box/app/view/theme/light_theme/light_theme.dart';
import 'package:truth_box/app/view/theme/theme_cubit.dart';
import 'package:truth_box/app/view/widgets/social_button.dart';
import 'package:truth_box/counter/counter.dart';
import 'package:truth_box/l10n/l10n.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const CounterView(),
    );
  }
}

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      appBar: AppBar(title: Text(l10n.counterAppBarTitle)),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            SizedBox(
              width: double.maxFinite,
              child: FilledButton(
                onPressed: () {
                  context.changeTheme(LightTheme());
                },
                child: const Text('Primary Theme'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.maxFinite,
              child: OutlinedButton(
                onPressed: () {
                  context.changeTheme(DarkTheme());
                },
                child: const Text('Dark Theme'),
              ),
            ),
            const TextField(
              decoration: InputDecoration(
                label: Text('Enter Email'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              decoration: InputDecoration(
                label: Text('Enter pasword'),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              child: SocialButton.google(
                onTap: () {},
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: double.infinity,
              child: SocialButton.apple(
                onTap: () {},
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * .6,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SocialButton.google(
                    onlyIcon: true,
                    onTap: () {},
                  ),
                  SocialButton.apple(
                    onlyIcon: true,
                    onTap: () {},
                  ),
                  SocialButton.facebook(
                    onlyIcon: true,
                    onTap: () {},
                  ),
                  SocialButton.instagram(
                    onlyIcon: true,
                    onTap: () {
                      _showAlertDialog(context);
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () => context.read<CounterCubit>().increment(),
            child: const Icon(Icons.add),
          ),
          const SizedBox(height: 8),
          FloatingActionButton(
            onPressed: () => context.read<CounterCubit>().decrement(),
            child: const Icon(Icons.remove),
          ),
        ],
      ),
    );
  }

  void _showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Alert!'),
          content: Text('This is a basic AlertDialog.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}

class CounterText extends StatelessWidget {
  const CounterText({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final count = context.select((CounterCubit cubit) => cubit.state);
    return Text('$count', style: theme.textTheme.displayLarge);
  }
}
