# google-ignite

This is a Flutter app that uses Firebase for Authentication, Realtime Database, Firestore, Cloud Storage, making up the backend.

## Table of Contents

- [About](#about)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Features](#features)
- [Folder Structure](#folder-structure)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install): Install Flutter and set up your development environment.
- [Firebase](https://firebase.google.com/docs/flutter/setup): Create a Firebase project in the Firebase Console.

### Installation

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/alysatsjin/google-ignite-grp-4.git
   cd google-ignite-grp-4
   ```

2. Run the following command to fetch dependencies:
   ```
   flutter pub get
   ```
3. Initialize Firebase in the app's entry point (typically main.dart):

   ```
   import 'package:flutter/material.dart';
   import 'package:firebase_core/firebase_core.dart';

   void main() async {
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
   runApp(MyApp());
   }
   ```

4. Run the Flutter app using the following command:

   ```
   flutter run
   ```

## Features

- Firebase Authentication: Implement user registration, login, and password reset functionality.
- Firestore Database: Store and retrieve data in a NoSQL database.
- Firebase Storage: Upload and download files, such as images and documents.
- Real-time Updates: Demonstrate real-time data synchronization using Firebase services.
- Flutter UI: Utilize Flutter's widget library to create a responsive and attractive user interface.

## Folder Structure

- lib/
  - screens/
  - widgets/
  - models/
  - services/
  - main.dart
- test/
- android/
- ios/
- assets/
- pubspec.yaml
- README.md