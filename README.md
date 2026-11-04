# TMA3084 - Lab Exercise 4.1
## WOW PIZZA App - Navigation and Routing

This repository contains the WOW Pizza mobile application developed collaboratively by **Group G01_T07** for TMA3084 Software Engineeering Laboratory, Lab Exercise 4.1.

### Project Overview

WOW PIZZA is a pizza store application developed using Flutter and Dart. It demonstrates mobile application navigation and routing through multiple screens, allowing users to explore the pizza menu, learn about the store and access contact information and social media platforms.

### Objectives

- Implement navigation between multiple application screens.
- Configure named routes using Flutter's ```MaterialApp```
- Design a user-friendly pizza store interface.
- Display pizza images, names and prices.
- Integrate WebView to display external social media websites.
- Practice collaborative software development using Git and GitHub.
- Apply automated code checks using GitHub Actions.

### Technologies Used

| Technology | Purpose |
|---|---|
| Flutter | Mobile application framework |
| Dart | Programming language |
| Android Studio | Android emulator and SDK |
| Visual Studio Code | Code editor |
| Git & GitHub | Version control |
| GitHub Actions | Continuous Integration |

### Application Features

The application consists of six main screens:

1. Home – Store branding, navigation buttons and social media links.
2. Menu – Displays pizza images, names and prices.
3. About – Provides information about the pizza store.
4. Contact – Displays the store’s address, phone number and email.
5. Twitter/X – Displays the social media website using WebView.
6. Facebook – Displays the social media website using WebView.

### Repository Structure
```
Lab4.1-G01_T07/
├── .github/
│   └── workflows/
├── lib/
│   ├── screens/
│   ├── widgets/
│   └── models/
├── test/
├── pubspec.yaml
└── README.md
```

### Getting Started

Follow these steps to set up and run the WOW Pizza application on your local machine.

**Prerequisites**

Make sure you have the following installed:

* Flutter SDK
* Android Studio or Visual Studio Code
* Android Emulator or a physical Android device

**Installation**

1. Clone the repository:

```git clone https://github.com/RedToaster27/Lab4.1-G01_T07.git```

2. Navigate to the project directory:

```cd Lab4.1-G01_T07```

3. Install the required dependencies:

```flutter pub get```

4. Run the application:

```flutter run```

Running the Application

Make sure your Android Emulator is running or your Android device is connected before executing flutter run.

### Testing and Continuous Integration

GitHub Actions is used to automate code quality checks, including:

* Dart code formatting.
* Flutter static analysis.
* Automated Flutter tests.

The workflow runs when changes are pushed or pull requests are created for the configured branches.

### Group Information

**Group:** G01_T07

**Course:** TMA3084 – Software Engineering Laboratory

**Lab Exercise:** 4.1 – Navigation and Routing a Pizza Store App

*Developed collaboratively by Group G01_T07 as part of the TMA3084 Software Engineering Laboratory coursework.*
