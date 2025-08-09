class ApiCategory {
  final String id;
  final String name;
  final String description;
  final String iconName;
  final int apiCount;

  const ApiCategory({
    required this.id,
    required this.name,
    required this.description,
    required this.iconName,
    required this.apiCount,
  });

  factory ApiCategory.fromJson(Map<String, dynamic> json) {
    return ApiCategory(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      iconName: json['iconName'],
      apiCount: json['apiCount'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'iconName': iconName,
      'apiCount': apiCount,
    };
  }
}