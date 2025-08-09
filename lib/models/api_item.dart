class ApiItem {
  final String id;
  final String name;
  final String description;
  final String category;
  final String baseUrl;
  final String documentationUrl;
  final List<String> features;
  final bool requiresAuth;
  final String authType;
  final List<String> supportedFormats;
  final double rating;
  final String logoUrl;

  const ApiItem({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    required this.baseUrl,
    required this.documentationUrl,
    required this.features,
    required this.requiresAuth,
    required this.authType,
    required this.supportedFormats,
    required this.rating,
    required this.logoUrl,
  });

  factory ApiItem.fromJson(Map<String, dynamic> json) {
    return ApiItem(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      category: json['category'],
      baseUrl: json['baseUrl'],
      documentationUrl: json['documentationUrl'],
      features: List<String>.from(json['features']),
      requiresAuth: json['requiresAuth'],
      authType: json['authType'],
      supportedFormats: List<String>.from(json['supportedFormats']),
      rating: json['rating'].toDouble(),
      logoUrl: json['logoUrl'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'category': category,
      'baseUrl': baseUrl,
      'documentationUrl': documentationUrl,
      'features': features,
      'requiresAuth': requiresAuth,
      'authType': authType,
      'supportedFormats': supportedFormats,
      'rating': rating,
      'logoUrl': logoUrl,
    };
  }
}