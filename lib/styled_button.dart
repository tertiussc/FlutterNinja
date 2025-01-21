import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  // Variables
  final Widget child;
  final void Function() onPressed;

  // Constructor
  const StyledButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  // Function

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.brown[700],
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
        ),
      ),
      onPressed: onPressed,
      child: child,
    );
  }
}
