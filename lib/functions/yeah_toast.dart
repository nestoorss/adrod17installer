import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/material.dart';

/// Metodo que muestra un toast con su [message] (YEAH, TOAST!)
void yeahToast(String message, Color? color) {
  Fluttertoast.showToast(
    msg: message,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.SNACKBAR,
    backgroundColor: color ?? Colors.black54,
    textColor: Colors.white,
    fontSize: 14,
  );
}