import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vidya_ashtra/pages/chat/chage_page.dart';
import 'package:vidya_ashtra/pages/create/create_community.dart';
import 'package:vidya_ashtra/pages/join/join_community.dart';
import 'package:vidya_ashtra/state/community_state.dart';

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
        title: const Text("Home"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          FloatingActionButton.extended(
              backgroundColor: Colors.purple.shade700,
              onPressed: () {
                Get.to(() => const CreateCommunityPage());
              },
              label: const Text("Create a Community")),
          const SizedBox(
            height: 30,
          ),
          FloatingActionButton.extended(
              backgroundColor: Colors.indigo.shade700,
              heroTag: "community",
              onPressed: () {
                Get.to(() => const JoinCommunityPage());
              },
              label: const Text("Join a Community")),
          const SizedBox(
            height: 30,
          ),
          FloatingActionButton.extended(
              backgroundColor: Colors.pink.shade700,
              heroTag: "3",
              onPressed: () {},
              label: const Text("Your Communities")),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Joined in",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: communities.length,
              itemBuilder: ((context, index) {
                Community community = communities[index];
                return Card(
                  color: Colors.blue.shade50,
                  child: ListTile(
                    onTap: () {
                      Get.to(() => ChatPage());
                    },
                    title: Text(community.name),
                    leading: CircleAvatar(
                      child: Text(community.name.substring(0, 1)),
                    ),
                    subtitle: Text(community.type),
                  ),
                );
              }))
        ],
      ),
    );
  }
}
