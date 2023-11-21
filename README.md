# xplatform_flutter_assignment_2022mt12088

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
- **Parse Server:** You need access to a Parse Server instance. You can set up your own Parse Server or use a hosted service like Back4App. Update the Parse Server configuration in `lib/main.dart and` and `lib/task_service.dart` with your Parse Server information.
- **Visual Studio Code:** [Download Visual Studio Code](https://code.visualstudio.com/download)

## Setup

1. Clone the repository:

   ```bash
   git clone https://github.com/ankithayamini/flutter_assignment_2022mt12088.git
   
2. From command prompt navigate to the cloned repository path and run 'code .'
   
3. ## Task Creation in Back4App
This app connects to Back4App for task data storage. Ensure you have an active Back4App account and configure the app with your Back4App API keys.

- Sign up for a Back4App account: Back4App
- Create a new app on Back4App.
- Obtain your Back4App API keys from the app settings.
- Configure your Flutter app with the Back4App API keys. Update the TaskService class in lib/task_service.dart with your API keys.

4. Update Parse Server Configuration:

Update the Parse Server configuration in lib/main.dart and lib/task_service.dart with your Parse Server information:
static const String parseServerUrl = 'https://parseapi.back4app.com';

static const String parseApplicationId = 'YOUR_PARSE_APPLICATION_ID';

static const String parseRestApiKey = 'YOUR_PARSE_REST_API_KEY';


5. Project opens in VS Code editor. Now open terminal n VSCode and perform below steps  

6. Install dependencies:

flutter pub get

8. Run the app:
flutter run
select a device Windows/Chrome/Edge


