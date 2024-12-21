# Counter App Using Reactive GetX

This is a simple Flutter Counter App using the GetX state management package and GetStorage for local data storage.

## Features

- **Increment and Decrement**: The app allows you to increment and decrement a counter value.
- **Persistence**: The counter value is stored locally using **GetStorage**, so even after restarting the app, the value persists.
- **State Management**: The app uses **GetX** for easy and efficient state management.

## Installation

Follow these steps to get the app up and running on your local machine:

1. **Clone the repository**:

```bash
git clone https://github.com/kunal-gangani/Counter_App_Using_Simple_Getx.git
```

2. **Navigate into the project directory:**
   ```
   cd Counter_App_Using_Simple_Getx
   ```
3. **Install Dependencies**
   ```
   flutter pub get
   ```
4. **Run the App**
   ```
   flutter run
   ```

## Technologies Used
Flutter: Framework for building the app.
GetX: State management solution for Flutter.
GetStorage: A simple key-value store for persistent data storage.

## How it Works
State Management with GetX: The counter value is managed using RxInt, which is part of the GetX package for reactive state management.

Local Storage with GetStorage: The app saves the counter value to the device storage using GetStorage so that the value persists between app launches.

Increment and Decrement Functions: The incrementCounter() and decrementCounter() methods are used to update the counter and store the updated value.

## Screen Shots

<img src = "https://github.com/user-attachments/assets/24a1f761-dda1-48e0-8690-29ed4de57d1f" height = "400em">
<img src = "https://github.com/user-attachments/assets/eaeb9529-8b93-45bd-bd88-bcb1ec9e92f2" height = "400em">

