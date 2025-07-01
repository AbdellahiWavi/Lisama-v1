import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gestion_cas/features/home_page/presentation/widgets/home_widget/home_wrapper.dart';
import 'package:gestion_cas/features/home_page/presentation/widgets/profil_widget/profile.dart';
import 'package:go_router/go_router.dart';
import '../controller/all_incident_controller.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePage();
}

class _HomePage extends ConsumerState<HomePage> {
  late List<Widget> pages;
  int _currentIndex = 0;

  late final List<Widget> _pages;

  @override
  void initState() {
    super.initState();
    // Déclenche le chargement des incidents au démarrage
    Future.microtask(
      () => ref.read(allIncidentControllerProvider.notifier).allIncident(),
    );
    // Initialise les pages une seule fois
    _pages = [
      const HomeWrapper(),
      const Profile(),
    ];
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: IndexedStack(
          index: _currentIndex,
          children: _pages,
        ),
        floatingActionButton: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(color: Colors.white, blurRadius: 1, spreadRadius: 7),
            ],
            shape: BoxShape.circle,
          ),
          child: FloatingActionButton(
            backgroundColor: Colors.blue[800],
            shape: CircleBorder(side: BorderSide(color: Colors.blue.shade800)),
            onPressed: () {
              context.push('/addIncident');
            },
            child: Icon(Icons.add, color: Colors.white, size: 26,),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey.shade100,
          showSelectedLabels: false,
          elevation: 2,
          showUnselectedLabels: false,
          selectedItemColor: Colors.blue[800],
          iconSize: 30,
          currentIndex: _currentIndex,
          onTap: (index) => setState(() => _currentIndex = index),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Acceuil"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profil"),
          ],
        ),
    );
  }
}
