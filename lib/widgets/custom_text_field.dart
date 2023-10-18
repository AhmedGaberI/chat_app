import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, this.hinText, this.onChanged});
  final hinText;
  final void Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (value) {
        if (value!.isEmpty) {
          return "This field is required";
        } else {
          return null;
        }
      },
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: hinText,
        border: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        hintStyle: const TextStyle(color: Colors.white),
      ),
    );
  }
}
