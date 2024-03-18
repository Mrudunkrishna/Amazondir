import 'package:amazon/bottomtab/bottom.dart';
import 'package:flutter/material.dart';

class TabsPage extends StatefulWidget {
  int selectedIndex = 0;
  TabsPage(this.selectedIndex);

  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage> {
  int _selectedIndex = 0;

  int initial = 0;

  void _onItemTapped(int index) {
    setState(() {
      widget.selectedIndex = index;
      _selectedIndex = widget.selectedIndex;
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void initState() {
    _onItemTapped(widget.selectedIndex);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: widget.selectedIndex, children: [
        for (final tabItem in TabNavigationItem.items) tabItem.page,
      ]),
      bottomNavigationBar: SizedBox(
        child: BottomNavigationBar(
            selectedLabelStyle: const TextStyle(),
            unselectedLabelStyle: const TextStyle(),
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            backgroundColor: Colors.white,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined),
                label: 'Home',
              ),
              BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined), label: 'Person'),
              BottomNavigationBarItem(icon: Icon(Icons.layers_outlined), label: 'More'),
              BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart_sharp), label: 'Cart'),
              BottomNavigationBarItem(icon: Icon(Icons.menu), label: 'Menu'),


            ],
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.blue[500],
            unselectedItemColor: Colors.black,
            selectedFontSize: 12,
            unselectedFontSize: 12,
            onTap: _onItemTapped),
      ),
    );
  }
}