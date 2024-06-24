# Flutter Basics

Welcome to my Flutter learning journey! This repository contains the basics of Flutter that I've learned, including various widgets and properties.

## Table of Contents

- [Introduction](#introduction)
- [Widgets Covered](#widgets-covered)
  - [Text Widget](#text-widget)
  - [RunApp](#runapp)
  - [MaterialApp](#materialapp)
  - [Scaffold](#scaffold)
  - [SafeArea](#safearea)
  - [AppBar](#appbar)
  - [Font Style Property](#font-style-property)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This repository is a collection of basic Flutter widgets and properties that I have learned. It serves as a reference and a starting point for anyone new to Flutter.

## Widgets Covered

### Text Widget

The `Text` widget is used to display a string of text with a single style.

```dart
Text(
  'Hello, Flutter!',
  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
)
```

### RunApp

The `runApp` function takes the given Widget and makes it the root of the widget tree.

```dart
void main() {
  runApp(MyApp());
}
```

### MaterialApp

The `MaterialApp` widget is a convenience widget that wraps a number of widgets that are commonly required for material design applications.

```dart
MaterialApp(
  home: MyHomePage(),
)
```

### Scaffold

The `Scaffold` widget provides a framework for implementing the basic material design visual layout structure.

```dart
Scaffold(
  appBar: AppBar(
    title: Text('My App'),
  ),
  body: Center(
    child: Text('Hello, world!'),
  ),
)
```

### SafeArea

The `SafeArea` widget insets its child by sufficient padding to avoid intrusions by the operating system.

```dart
SafeArea(
  child: Text('Safe Area'),
)
```

### AppBar

The `AppBar` widget is a material design app bar that can be used at the top of the `Scaffold` widget.

```dart
AppBar(
  title: Text('App Bar'),
)
```

### Font Style Property

The `TextStyle` widget allows you to customize the font style of the `Text` widget.

```dart
Text(
  'Styled Text',
  style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.blue,
  ),
)
```

# App Mockup

<p align = "center">
  <img src = "https://github.com/deeppatel2610/list_of_fruits/assets/156797002/1654188d-d103-424b-8f39-16725090b002" width=22% height=35%>
  <img src = "https://github.com/deeppatel2610/rad_and_white/assets/156797002/f86a9e6b-bb0f-44e4-bd98-454606d6096c" width=22% height=35%>
</p>

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request for any improvements or additions.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
