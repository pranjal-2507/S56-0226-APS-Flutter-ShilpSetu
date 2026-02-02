# ShilpSetu

A Vocal-for-Local Digital Storefront for Artisans

---

## Overview

**ShilpSetu** is a mobile-first application designed to empower local artisans and craftsmen by providing a simple and accessible digital storefront. The app enables artisans to showcase handmade products, manage orders, and connect directly with buyers while preserving craft identity, regional origin, and cultural value.

Unlike generic e-commerce platforms, ShilpSetu emphasizes community-driven commerce, where every product represents the artisan, the craft, and its locality.

---

## Problem Statement

Local artisans face significant challenges in adopting digital platforms. They often lack an easy way to display their creations online, manage orders efficiently, or reach buyers beyond physical markets and exhibitions. Existing e-commerce solutions are complex, commission-heavy, and fail to reflect the cultural and local identity of handmade crafts.

---

## Solution

ShilpSetu provides a lightweight, mobile-first digital storefront that allows artisans to create personalized stores, list products with craft stories and origin details, manage carts and orders, and interact directly with buyers. The platform bridges the gap between traditional craftsmanship and modern digital commerce while supporting the “Vocal for Local” initiative.

---

## Target Users

* Local artisans and craftsmen
* Small-scale handmade product sellers
* Self-help groups (SHGs) and NGOs supporting artisans
* Buyers seeking authentic local and handmade products

---

## Key Features

### Artisan Features

* Create and manage a personal storefront
* Upload products with images, pricing, and craft details
* Highlight product origin and artisan story
* Manage orders and quantities through a simple dashboard

### Buyer Features

* Browse artisan storefronts
* View product details with craft and locality information
* Add products to cart with quantity selection
* Place and track orders

---

## MVP Scope

### Included in Phase 1

* Firebase Authentication
* Artisan and buyer roles
* Product listing with images and descriptions
* Cart and quantity-based ordering
* Order placement and status management
* Cloud Firestore real-time database
* Firebase Storage for image uploads

### Planned for Phase 2

* Online payment integration
* Multi-language support
* Reviews and ratings
* Delivery and logistics tracking
* Push notifications

---

## Tech Stack

### Frontend

* Flutter
* Dart
* Provider (state management)

### Backend (BaaS)

* Firebase Authentication
* Cloud Firestore
* Firebase Storage

### Tools and Platforms

* Android Studio or Visual Studio Code
* Git and GitHub
* GitHub Actions for CI/CD (optional)

---

## Project Structure

```plaintext
lib/
│
├── main.dart
├── auth/
│   ├── login_screen.dart
│   └── signup_screen.dart
│
├── home/
│   ├── home_screen.dart
│   └── product_card.dart
│
├── cart/
│   ├── cart_screen.dart
│   └── cart_provider.dart
│
├── orders/
│   └── orders_screen.dart
│
├── models/
│   ├── product_model.dart
│   ├── user_model.dart
│   └── order_model.dart
│
├── services/
│   ├── auth_service.dart
│   └── firestore_service.dart
│
└── providers/
    └── app_provider.dart
```

---

## Getting Started

### Prerequisites

* Flutter SDK installed
* Android Studio or Visual Studio Code
* Firebase account
* Git installed

Verify Flutter installation:

```bash
flutter doctor
```

---

## Setup Instructions

### Step 1: Clone the Repository

```bash
git clone https://github.com/your-username/S56-0226-APS-Flutter-ShilpSetu.git
cd S56-0226-APS-Flutter-ShilpSetu
```

### Step 2: Install Dependencies

```bash
flutter pub get
```

### Step 3: Firebase Configuration

* Create a Firebase project
* Enable Firebase Authentication
* Enable Cloud Firestore
* Enable Firebase Storage
* Download `google-services.json`
* Place the file in:

```plaintext
android/app/
```

---

## Running the Application

### Run on Android Emulator or Physical Device

```bash
flutter run
```

### Run on Chrome (UI testing only)

```bash
flutter run -d chrome
```

### Build APK for Distribution

```bash
flutter build apk
```

The APK will be generated in:

```plaintext
build/app/outputs/flutter-apk/
```

---

## Testing Strategy

* Widget tests for UI components
* Manual testing for authentication, product creation, cart flow, and order placement
* Firestore data validation and real-time updates

---

## Team Collaboration Guidelines

* Feature-based Git branching strategy
* Pull Requests required before merging into main branch
* Main branch remains stable and demo-ready
* Regular team syncs to track progress and resolve blockers

---

## Success Metrics

* All MVP features implemented and functional.
* Firebase Authentication, Firestore, and Storage integrated successfully.
* Stable APK build available for demonstration.
* Positive feedback during project review or demo.
* Clear differentiation from generic e-commerce platforms.

---

## Future Enhancements

* Payment gateway integration (Razorpay or Stripe)
* Multi-language and regional language support
* Audio or video-based artisan storytelling
* Location-based discovery of local crafts

---

## License

This project is developed for academic and learning purposes.

---

## Acknowledgements

ShilpSetu is inspired by India’s artisan communities and the principles of the Vocal for Local initiative.