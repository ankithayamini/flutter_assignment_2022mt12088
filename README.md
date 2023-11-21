# xplatform_assignment_2022mt12088

# Task Management App

A simple task management app built with Flutter and Parse Server, which allows users to add, edit, and delete tasks.

## Features

- View a list of tasks
- Add a new task
- Edit existing tasks
- Delete tasks

## Technologies Used

- Flutter: The UI framework used to build the mobile app.
- Parse Server: A flexible and open-source backend for your mobile, web, and desktop apps.
- Back4App: A backend service based on Parse Server, providing hosted Parse services.

## System Requirements

Before you begin, ensure your development environment meets the following requirements:

- **Flutter:** Ensure you have Flutter installed. Follow the instructions on the [official Flutter installation guide](https://flutter.dev/docs/get-started/install).
- **Dart:** The project uses Dart as the programming language. Dart comes bundled with Flutter.
- **Parse Server:** You need access to a Parse Server instance. You can set up your own Parse Server or use a hosted service like Back4App. Update the Parse Server configuration in `lib/task_service.dart` with your Parse Server information.


## Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/task-management-app.git
   
2. From command prompt navigate to the cloned repository path and run 'code .'
  
3. Open terminal in VS Code editor  

4. Install dependencies:

flutter pub get

5. Update Parse Server Configuration:

Update the Parse Server configuration in lib/task_service.dart with your Parse Server information:
//main.dart
static const String parseServerUrl = 'https://parseapi.back4app.com';
static const String parseApplicationId = 'YOUR_PARSE_APPLICATION_ID';
static const String parseRestApiKey = 'YOUR_PARSE_REST_API_KEY';

6. Run the app:
flutter run


