import 'package:flutter/material.dart';

class InputFieldArea extends StatelessWidget {
  final String hint;
  final bool obscure;
  final IconData icon;
  final onSaved;
  InputFieldArea({this.hint, this.obscure, this.icon, this.onSaved});
  @override
  Widget build(BuildContext context) {
    return (new Container(
      decoration: new BoxDecoration(
        border: new Border(
          bottom: new BorderSide(
            width: 0.5,
            color: Colors.grey,
          ),
        ),
      ),
      child: new TextFormField(
        onSaved: onSaved,
        obscureText: obscure,
        style: const TextStyle(
          color: Colors.black,
        ),
        decoration: new InputDecoration(
          icon: new Icon(
            icon,
            color: Colors.grey,
          ),
          border: InputBorder.none,
          hintText: hint,
          hintStyle: const TextStyle(color: Colors.grey, fontSize: 15.0),
          contentPadding: const EdgeInsets.only(
              top: 30.0, right: 30.0, bottom: 30.0, left: 5.0),
        ),
      ),
    ));
  }
}
