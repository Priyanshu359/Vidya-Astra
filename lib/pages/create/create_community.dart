import 'package:flutter/material.dart';

class CreateCommunityPage extends StatefulWidget {
  const CreateCommunityPage({super.key});
  @override
  State<CreateCommunityPage> createState() => _CreateCommunityPageState();
}

class _CreateCommunityPageState extends State<CreateCommunityPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _categoryController = TextEditingController();
  final TextEditingController _joiningRequirementsController =
      TextEditingController();

  String _selectedType = 'Public'; // Default value

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Community'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextField(
                controller: _nameController,
                decoration: const InputDecoration(labelText: 'Community Name'),
              ),
              const SizedBox(height: 16.0),
              DropdownButtonFormField<String>(
                value: _selectedType,
                onChanged: (value) {
                  setState(() {
                    _selectedType = value!;
                  });
                },
                items: ['Public', 'Private'].map((type) {
                  return DropdownMenuItem<String>(
                    value: type,
                    child: Text(type),
                  );
                }).toList(),
                decoration: const InputDecoration(labelText: 'Community Type'),
              ),
              const SizedBox(height: 16.0),
              TextField(
                controller: _descriptionController,
                maxLines: 3,
                decoration: const InputDecoration(labelText: 'Description'),
              ),
              const SizedBox(height: 16.0),
              TextField(
                controller: _categoryController,
                decoration: const InputDecoration(labelText: 'Category'),
              ),
              const SizedBox(height: 16.0),
              TextField(
                controller: _joiningRequirementsController,
                decoration:
                    const InputDecoration(labelText: 'Joining Requirements'),
              ),
              const SizedBox(height: 32.0),
              FloatingActionButton.extended(
                backgroundColor: Colors.purple.shade700,
                onPressed: () {
                  _createCommunity();
                },
                label: const Text('Create Community'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _createCommunity() {
    // Implement logic to create the community using the provided data
    // For example, you can use the entered values from the controllers
    // String name = _nameController.text;
    // String type = _selectedType;
    // String description = _descriptionController.text;
    // String category = _categoryController.text;
    // String joiningRequirements = _joiningRequirementsController.text;

    // Perform further actions, such as creating the community object, sending data to the server, etc.
  }
}
