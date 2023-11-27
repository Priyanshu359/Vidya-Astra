import 'package:flutter/material.dart';

class JoinCommunityPage extends StatefulWidget {
  const JoinCommunityPage({super.key});
  @override
  State<JoinCommunityPage> createState() => _JoinCommunityPageState();
}

class _JoinCommunityPageState extends State<JoinCommunityPage> {
  final TextEditingController _communityIdController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Join Community'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SearchBar(
              controller: _communityIdController,
              hintText: "Community ID",
              trailing: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
                const SizedBox(
                  width: 5,
                ),
              ],
              // decoration: InputDecoration(labelText: 'Community ID'),
            ),
            const SizedBox(height: 32.0),
            FloatingActionButton.extended(
              backgroundColor: Colors.indigo.shade700,
              onPressed: () {
                // Implement logic to join the community using the provided community ID
                _joinCommunity();
              },
              label: const Text('Join Community'),
            ),
          ],
        ),
      ),
    );
  }

  void _joinCommunity() {
    // Implement logic to join the community using the provided community ID
    // For example, you can use the entered value from the controller
    // String communityId = _communityIdController.text;

    // Perform further actions, such as sending data to the server, validating the ID, etc.
  }
}

void main() {
  runApp(const MaterialApp(
    home: JoinCommunityPage(),
  ));
}
