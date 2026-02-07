import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthProvider extends ChangeNotifier {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  bool _loading = false;
  bool get loading => _loading;

  User? get currentUser => _auth.currentUser;

  Future<User?> login(String email, String password) async {
    try {
      _setLoading(true);

      final credential = await _auth.signInWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );

      return credential.user;
    } on FirebaseAuthException catch (e) {
      throw Exception(e.message ?? 'Login failed');
    } finally {
      _setLoading(false);
    }
  }

  Future<User?> signup(String email, String password) async {
    try {
      _setLoading(true);

      final credential = await _auth.createUserWithEmailAndPassword(
        email: email.trim(),
        password: password.trim(),
      );

      return credential.user;
    } on FirebaseAuthException catch (e) {
      throw Exception(e.message ?? 'Signup failed');
    } finally {
      _setLoading(false);
    }
  }

  Future<void> logout() async {
    await _auth.signOut();
    notifyListeners();
  }

  void _setLoading(bool value) {
    _loading = value;
    notifyListeners();
  }
}
