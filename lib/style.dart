import 'package:flutter/material.dart';

final ButtonStyle untukKonsultasiButton = ElevatedButton.styleFrom(
  onPrimary: Colors.white,
  primary: Colors.teal.shade900,
  elevation: 2,
  padding: EdgeInsets.symmetric(horizontal: 16),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(8)),
  ),
);