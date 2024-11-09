import 'package:flutter/material.dart';
import 'package:vasu/shared/appbar/view_appbar.dart';
import 'package:vasu/shared/constants/app_colors.dart';
import 'package:vasu/shared/constants/app_proportions.dart';

class LearningSectionScreen extends StatefulWidget {
  const LearningSectionScreen({super.key});

  @override
  State<LearningSectionScreen> createState() => _LearningSectionScreenState();
}

class _LearningSectionScreenState extends State<LearningSectionScreen> with SingleTickerProviderStateMixin {
  TabController? _tabController;
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);

    // Add a listener to update _selectedIndex when the tab changes
    _tabController?.addListener(() {
      setState(() {
        _selectedIndex = _tabController!.index;
      });
    });
  }

  @override
  void dispose() {
    _tabController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
    );
  }
}