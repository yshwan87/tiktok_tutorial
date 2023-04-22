import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_tutorial/views/screens/add_video_screen.dart';
import 'package:tiktok_tutorial/views/screens/video_screen.dart';

import 'controllers/auth_controller.dart';

List pages = [
  const VideoScreen(),
  const Text('Search Screen'),
  const AddVideoScreen(),
  const Text('Messages Screen'),
  const Text('Profile Screen'),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

// FIREBASE
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

// CONTROLLER
var authController = AuthController.instance;
