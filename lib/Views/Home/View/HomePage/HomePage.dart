import 'package:flutter/material.dart';
import 'package:my_portfolio/Global/Routes/routes.dart';
import 'package:my_portfolio/Views/Home/Component/AppBar/app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        automaticallyImplyLeading: false,
        title:  Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Narayan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                _buildNavItem('Home', Routes.home),
                _buildNavItem('About', Routes.about),
                _buildNavItem('Skills', Routes.skills),
                _buildNavItem('Education', Routes.education),
                _buildNavItem('Work', Routes.work),
                _buildNavItem('Experience', Routes.experience),
                _buildNavItem('Contact us', Routes.contact),

              ],
            ),
          ],
        ),

      ),
      body: Text('Home Page'),
    );
  }
}


Widget _buildNavItem(String title, String routename) {
  return GestureDetector(
    onTap: () {
      // Navigator.pushNamed(context, routeName);
    },
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}


