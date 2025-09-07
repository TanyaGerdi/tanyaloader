# TanyaLoader

A beautiful and highly customizable loading indicator for Flutter, featuring a unique, radar-like rotation and a pulsing central icon.

### Example

<img src="https://raw.githubusercontent.com/TanyaGerdi/tanyaloader/main/assets/images/tanyaloader.gif" alt="A GIF demonstrating the TanyaLoader widget." width="300" />

## Features

- **Unique Design**: A one-of-a-kind loader combining ripple effects, a rotation wobble, and a pulsing central icon.
- **Customizable**: Easily adjust the size, icon, colors, and animation duration.
- **Pure Dart**: Built with only the Flutter framework, with no external dependencies.
- **Null-Safety**: Fully compliant with Dart's sound null-safety.

## ⚙️ Customization

`TanyaLoader` offers several customization options:

| Property  | Type        | Default Value                   | Description                                      |
|-----------|------------|----------------------------------|--------------------------------------------------|
| `size`    | `double`   | `100`                           | The size of the loader (width and height).       |
| `icon`    | `IconData` | `Icons.shopping_cart`           | The central icon.                                |
| `colors`  | `List<Color>` | `[Colors.black, Colors.grey]` | The colors for the ripple and central icon.      |
| `duration`| `Duration` | `Duration(seconds: 3)`          | The duration of a full animation cycle.          |

***

## Getting Started

### 📦 Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  tanyaloader: ^0.0.3