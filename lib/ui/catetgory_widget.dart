import 'package:flutter/material.dart';

class CategoryWidget extends StatefulWidget {
  CategoryWidget({Key key, this.icon, this.color, this.text}) : super(key: key);
  final IconData icon;
  final Color color;
  final String text;
  @override
  _CategoryWidgetState createState() => _CategoryWidgetState();
}

class _CategoryWidgetState extends State<CategoryWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
          // splashColor: Colors.green.shade300,
          highlightColor: widget.color,
          radius: 5.0,
          borderRadius: BorderRadius.circular(50.0),
          onTap: () => {},
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(
                  widget.icon,
                  color: Colors.black,
                  size: 60.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                child: Text(widget.text, style: TextStyle(fontSize: 24.0),),
              ),
            ],
          )),
    );
  }
}
