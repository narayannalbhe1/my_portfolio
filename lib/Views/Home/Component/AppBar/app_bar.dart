import 'package:flutter/material.dart';

class AppBarComponent extends StatefulWidget {
  const AppBarComponent({super.key});

  @override
  State<AppBarComponent> createState() => _AppBarComponentState();
}

class _AppBarComponentState extends State<AppBarComponent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              _AppBarItem(
                  title: 'Home', onPressed: () => _navigateTo(context, '/home')),
              SizedBox(width: 20),
              _AppBarItem(
                  title: 'About', onPressed: () => _navigateTo(context, '/about')),
              SizedBox(width: 20),
              _AppBarItem(
                  title: 'Skills', onPressed: () => _navigateTo(context, '/skills')),
              SizedBox(width: 20),
              _AppBarItem(
                  title: 'Education', onPressed: () => _navigateTo(context, '/education')),
              SizedBox(width: 20),
              _AppBarItem(
                  title: 'Work', onPressed: () => _navigateTo(context, '/work')),
              SizedBox(width: 20),
              _AppBarItem(
                  title: 'Experience', onPressed: () => _navigateTo(context, '/experience')),
              SizedBox(width: 20),
              _AppBarItem(
                  title: 'Contact', onPressed: () => _navigateTo(context, '/contact')),

            ],
          ),
        ],
      ),
    );
  }

  void _navigateTo(BuildContext context, String route) {
    Navigator.pushNamed(context, route);
  }

}

class _AppBarItem extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const _AppBarItem({
    required this.title,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
    );
  }
}