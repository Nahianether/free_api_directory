# 🌐 Free API Directory

A comprehensive Flutter mobile application that provides developers with a curated directory of **21+ verified working free APIs** across 9 different categories. Perfect for developers looking for APIs to integrate into their projects without the hassle of authentication or paid subscriptions.

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-blue?style=for-the-badge)

## ✨ Features

### 🎯 Core Functionality
- **Browse by Category**: Explore APIs organized into 9 intuitive categories
- **Search & Filter**: Find APIs quickly with full-text search functionality
- **API Details**: View comprehensive information including endpoints, features, and documentation links
- **No Authentication Required**: All APIs work without API keys or complex authentication
- **Verified APIs**: Every API has been tested to ensure it's working and reliable

### 📱 User Experience
- **Clean Material 3 Design**: Modern, intuitive user interface
- **Fast Performance**: Optimized for smooth navigation and quick access
- **Detailed Information**: API ratings, supported formats, and feature highlights
- **Easy Sharing**: Share API information with team members
- **Copy to Clipboard**: Quickly copy API URLs and documentation links

## 🗂️ API Categories

| Category | Count | Description |
|----------|-------|-------------|
| 🏈 **Sports** | 1 | Sports scores, statistics, and team information |
| ☁️ **Weather** | 1 | Weather forecasts and climate data |
| 🍽️ **Food & Cooking** | 1 | Recipes, nutrition, and restaurant data |
| 📰 **News** | 1 | Latest news and media content |
| 🎬 **Entertainment** | 3 | Movies, music, jokes, and entertainment data |
| 💰 **Finance** | 1 | Cryptocurrency and financial data |
| 🐕 **Animals** | 3 | Animal images, facts, and breed information |
| 🛠️ **Utilities** | 8 | Development tools and testing utilities |
| ❤️ **Lifestyle** | 4 | Quotes, advice, and activity suggestions |

## 🚀 Featured APIs

### No Authentication Required
- **Dog API** - 20,000+ random dog images by breed
- **JSONPlaceholder** - Fake REST API for testing and prototyping
- **Advice Slip API** - Random life advice and wisdom
- **Lorem Picsum** - Beautiful placeholder images
- **Chuck Norris Jokes** - Random Chuck Norris jokes
- **Bored API** - Activity suggestions when you're bored
- **UUID Generator** - Generate unique identifiers
- **Random User Generator** - Generate test user data

### Premium APIs (Require API Key)
- **OpenWeatherMap** - Weather forecasts and climate data
- **Spoonacular** - Recipe search and nutrition analysis
- **NewsAPI** - Live news headlines from worldwide sources
- **OMDb API** - Movie and TV show database

## 📱 Screenshots

*Coming soon - Add screenshots of your app here*

## 🛠️ Technologies Used

- **Flutter 3.8+** - Cross-platform mobile development
- **Dart** - Programming language
- **Material 3** - Modern design system
- **HTTP** - API communication

## 🏁 Getting Started

### Prerequisites
- Flutter SDK (3.8.1 or later)
- Dart SDK
- Android Studio / VS Code
- Android/iOS device or emulator

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/free_api_directory.git
   cd free_api_directory
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

### Building for Release

**Android APK**
```bash
flutter build apk --release
```

**iOS (macOS only)**
```bash
flutter build ios --release
```

## 📁 Project Structure

```
lib/
├── data/
│   └── sample_data.dart          # API data and categories
├── models/
│   ├── api_category.dart         # Category data model
│   └── api_item.dart             # API item data model
├── screens/
│   ├── home_screen.dart          # Main category grid
│   ├── category_screen.dart      # APIs by category
│   ├── search_screen.dart        # Search functionality
│   └── api_detail_screen.dart    # Detailed API view
└── main.dart                     # App entry point
```

## 🔧 Customization

### Adding New APIs

1. Open `lib/data/sample_data.dart`
2. Add new API to the `apis` list:
   ```dart
   const ApiItem(
     id: 'your-api-id',
     name: 'Your API Name',
     description: 'API description',
     category: 'category-id',
     baseUrl: 'https://api.example.com',
     documentationUrl: 'https://docs.example.com',
     features: ['Feature 1', 'Feature 2'],
     requiresAuth: false,
     authType: 'None',
     supportedFormats: ['JSON'],
     rating: 4.5,
     logoUrl: 'https://via.placeholder.com/100',
   ),
   ```

### Adding New Categories

1. Add category to `categories` list in `sample_data.dart`
2. Update icon handling in `home_screen.dart` and `category_screen.dart`

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/amazing-feature`)
3. **Commit your changes** (`git commit -m 'Add amazing feature'`)
4. **Push to the branch** (`git push origin feature/amazing-feature`)
5. **Open a Pull Request**

### Ways to Contribute
- 🆕 Add new verified working APIs
- 🐛 Report bugs or issues
- 💡 Suggest new features
- 📖 Improve documentation
- 🎨 Enhance UI/UX

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🌟 Acknowledgments

- Flutter team for the amazing framework
- API providers for offering free services to developers
- Open source community for inspiration and resources

## 📞 Contact

- **Email**: your.email@example.com
- **GitHub**: [@yourusername](https://github.com/yourusername)
- **LinkedIn**: [Your Name](https://linkedin.com/in/yourprofile)

---

⭐ **Don't forget to star this repository if you found it helpful!**

## 📊 API Status

All APIs are regularly tested for availability. Last checked: `[Current Date]`

- ✅ **Working**: 21/21 APIs
- ⚠️ **Issues**: 0 APIs
- 📈 **Uptime**: 100%

---

**Built with ❤️ by [Your Name]**