class Community {
  String name;
  String type;
  String description;
  String category;
  List<String> members;
  String owner;
  DateTime creationDate;
  List<String> events;
  String joiningRequirements;
  List<String> posts;
  List<String> images;
  String location;

  Community({
    required this.name,
    required this.type,
    required this.description,
    required this.category,
    required this.members,
    required this.owner,
    required this.creationDate,
    required this.events,
    required this.joiningRequirements,
    required this.posts,
    required this.images,
    required this.location,
  });
}

List<Community> communities = [
  Community(
    name: 'Dart Developers Guild',
    type: 'Public',
    description: 'Community for Dart programming enthusiasts',
    category: 'Programming',
    members: ['User1', 'User2', 'User3'],
    owner: 'Admin1',
    creationDate: DateTime(2023, 1, 1),
    events: ['Hackathon on Dart', 'Dart Workshop'],
    joiningRequirements: 'Open to all',
    posts: [
      'Excited to be part of this community!',
      'Looking forward to upcoming events.'
    ],
    images: ['dart_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Flutter Fanatics',
    type: 'Public',
    description: 'Community for Flutter app development enthusiasts',
    category: 'Mobile Development',
    members: ['User4', 'User5', 'User6'],
    owner: 'Admin2',
    creationDate: DateTime(2023, 2, 15),
    events: ['Flutter Showcase', 'Widget Design Workshop'],
    joiningRequirements: 'Open to all',
    posts: [
      'Excited to learn Flutter!',
      'Share your favorite Flutter packages.'
    ],
    images: ['flutter_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Dart Developers Guild',
    type: 'Public',
    description: 'Community for Dart programming enthusiasts',
    category: 'Programming',
    members: ['User1', 'User2', 'User3'],
    owner: 'Admin1',
    creationDate: DateTime(2023, 1, 1),
    events: ['Hackathon on Dart', 'Dart Workshop'],
    joiningRequirements: 'Open to all',
    posts: [
      'Excited to be part of this community!',
      'Looking forward to upcoming events.'
    ],
    images: ['dart_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Flutter Fanatics',
    type: 'Public',
    description: 'Community for Flutter app development enthusiasts',
    category: 'Mobile Development',
    members: ['User4', 'User5', 'User6'],
    owner: 'Admin2',
    creationDate: DateTime(2023, 2, 15),
    events: ['Flutter Showcase', 'Widget Design Workshop'],
    joiningRequirements: 'Open to all',
    posts: [
      'Excited to learn Flutter!',
      'Share your favorite Flutter packages.'
    ],
    images: ['flutter_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Artists Collective',
    type: 'Private',
    description: 'Private community for artists and creators',
    category: 'Arts',
    members: ['User7', 'User8'],
    owner: 'Admin3',
    creationDate: DateTime(2023, 3, 10),
    events: ['Virtual Art Exhibition', 'Collaborative Mural Project'],
    joiningRequirements: 'Approval required',
    posts: [
      'Share your latest artworks!',
      'Discuss art techniques and styles.'
    ],
    images: ['art_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Tech Entrepreneurs Network',
    type: 'Private',
    description: 'Exclusive community for tech entrepreneurs',
    category: 'Entrepreneurship',
    members: ['User9', 'User10'],
    owner: 'Admin4',
    creationDate: DateTime(2023, 4, 5),
    events: ['Startup Pitch Day', 'Networking Mixer'],
    joiningRequirements: 'Entrepreneurship background',
    posts: [
      'Discuss startup challenges and successes.',
      'Networking opportunities.'
    ],
    images: ['entrepreneur_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Fitness Enthusiasts Club',
    type: 'Public',
    description: 'Community for fitness and wellness enthusiasts',
    category: 'Health',
    members: ['User11', 'User12', 'User13'],
    owner: 'Admin5',
    creationDate: DateTime(2023, 5, 20),
    events: ['Virtual Yoga Session', 'Fitness Challenge'],
    joiningRequirements: 'Open to all fitness levels',
    posts: ['Share your workout routines!', 'Healthy recipes and tips.'],
    images: ['fitness_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Language Learners Exchange',
    type: 'Public',
    description: 'Community for language learners and exchange',
    category: 'Education',
    members: ['User14', 'User15', 'User16'],
    owner: 'Admin6',
    creationDate: DateTime(2023, 6, 30),
    events: ['Language Exchange Meetup', 'Language Learning Workshop'],
    joiningRequirements: 'Open to all language enthusiasts',
    posts: [
      'Share language learning resources!',
      'Connect with language exchange partners.'
    ],
    images: ['language_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Science Fiction Book Club',
    type: 'Public',
    description: 'Community for fans of science fiction literature',
    category: 'Books',
    members: ['User17', 'User18', 'User19'],
    owner: 'Admin7',
    creationDate: DateTime(2023, 7, 12),
    events: ['Book Discussion: Dystopian Novels', 'Sci-Fi Movie Night'],
    joiningRequirements: 'Open to all sci-fi enthusiasts',
    posts: [
      'Recommend your favorite sci-fi books!',
      'Discuss plot twists and characters.'
    ],
    images: ['scifi_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Environmental Sustainability Initiative',
    type: 'Public',
    description: 'Community for environmental activists and sustainable living',
    category: 'Environment',
    members: ['User20', 'User21', 'User22'],
    owner: 'Admin8',
    creationDate: DateTime(2023, 8, 25),
    events: ['Tree Planting Day', 'Webinar on Sustainable Practices'],
    joiningRequirements: 'Open to all eco-conscious individuals',
    posts: ['Share eco-friendly tips!', 'Discuss environmental initiatives.'],
    images: ['environment_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Gaming Enclave',
    type: 'Public',
    description: 'Community for gamers and gaming enthusiasts',
    category: 'Gaming',
    members: ['User23', 'User24', 'User25'],
    owner: 'Admin9',
    creationDate: DateTime(2023, 9, 8),
    events: ['Online Gaming Tournament', 'Game Developers Q&A'],
    joiningRequirements: 'Open to all gamers',
    posts: ['Share your gaming setups!', 'Discuss the latest game releases.'],
    images: ['gaming_community_logo.png'],
    location: 'Virtual',
  ),
  Community(
    name: 'Cooking and Culinary Arts Society',
    type: 'Public',
    description: 'Community for food lovers and culinary enthusiasts',
    category: 'Food',
    members: ['User26', 'User27', 'User28'],
    owner: 'Admin10',
    creationDate: DateTime(2023, 10, 14),
    events: ['Virtual Cooking Class', 'Recipe Swap'],
    joiningRequirements: 'Open to all food enthusiasts',
    posts: ['Share your favorite recipes!', 'Cooking tips and tricks.'],
    images: ['cooking_community_logo.png'],
    location: 'Virtual',
  ),
];
