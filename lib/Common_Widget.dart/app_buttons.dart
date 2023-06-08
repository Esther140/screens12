import 'package:flutter/material.dart';

class app_buttons extends StatelessWidget {
  final Color color;
  final Color? bordercolor;
  final Color backgroundcolor;
  final String text;
  VoidCallback  onTap;
  IconData? icon;
  double borderRadius;
  double widthsize;
  double heightsize;
  bool? isIcon ;
  app_buttons(
      {super.key,
      required this.color,
      this.bordercolor,
      required this.backgroundcolor,
      required this.text,
      this.icon,
      this.isIcon=false,
      required this.widthsize,
      required this.heightsize,
      required this.borderRadius, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
     child: Container(
        width: widthsize,
        height: heightsize,
        decoration: BoxDecoration(
          color: backgroundcolor,
          borderRadius: BorderRadius.circular(borderRadius),
          border: Border.all(
            color: bordercolor??Colors.transparent,
            width: 1.0,
    
          )
        ),
        child: Center(
          child: isIcon==false?Text(text,style: TextStyle
          (color: color,fontSize: 20,)):
          Icon(icon,color: color,size: 20,)
          ),
        
      ),
    );
  }
}
