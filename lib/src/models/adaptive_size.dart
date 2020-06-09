import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class AdaptiveSize  {
  double title;
  double h1;
  double h2;
  double h3;
  double h4;
  double h5;
  double h6;
  double h7;
  double h8;
  double smallIcon;
  double midIcon;
  double bigIcon;
  double smallLogo;
  double midLogo;
  double bigLogo;
  int screenScale;
  double oddButtonHeight;
  double menuHeight;
  double footballField;
  double menuPadding;
  double dropdownHeight;
  double drawPlayerName;

  AdaptiveSize(BuildContext context){
  
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    double screenRatio = MediaQuery.of(context).size.aspectRatio;
    double pixelRatio = MediaQuery.of(context).devicePixelRatio;

    if(width*pixelRatio > 1300 ){
      title = 90.sp;
      h1 = 75.sp;
      h2 = 70.sp;
      h3 = 65.sp;
      h4 = 60.sp;
      h5 = 55.sp;
      h6 = 50.sp;
      h7 = 45.sp;
      h8 = 40.sp;
      smallLogo = 75.sp;
      midLogo = 110.sp;
      bigIcon = 110.sp;
      smallIcon = 60.sp;
      midIcon = 85.sp;
      bigLogo = 260.sp;
      oddButtonHeight = 140.h;
      menuHeight = 180.h;
      menuPadding = 30.h;
      footballField = 2700.h;
      dropdownHeight = 150.h;
      drawPlayerName = 130.h;
    }
    else if(width*pixelRatio > 1100 ){
      title = 85.sp;
      h1 = 65.sp;
      h2 = 60.sp;
      h3 = 55.sp;
      h4 = 50.sp;
      h5 = 45.sp;
      h6 = 40.sp;
      h7 = 35.sp;
      h8 = 30.sp;
      smallLogo = 70.sp;
      midLogo = 100.sp;
      bigIcon = 100.sp;
      smallIcon = 50.sp;
      midIcon = 75.sp;
      bigLogo = 230.sp;
      oddButtonHeight = 130.h;
      menuHeight = 170.h;
      menuPadding = 20.h;
      footballField = 2400.h;
      dropdownHeight = 140.h;
      drawPlayerName = 110.h;
    }
    else if(width*pixelRatio > 900 ){
      title = 70.sp;
      h1 = 55.sp;
      h2 = 50.sp;
      h3 = 45.sp;
      h4 = 40.sp;
      h5 = 35.sp;
      h6 = 30.sp;
      h7 = 25.sp;
      h8 = 20.sp;
      smallLogo = 55.sp;
      midLogo = 90.sp;
      bigIcon = 90.sp;
      smallIcon = 40.sp;
      midIcon = 65.sp;
      bigLogo = 180.sp;
      oddButtonHeight = 100.h;
      menuHeight = 140.h;
      menuPadding = 10.h;
      footballField = 2000.h;
      dropdownHeight = 120.h;
      drawPlayerName = 75.h;
    }
    else{
      title = 55.sp;
      h1 = 45.sp;
      h2 = 40.sp;
      h3 = 35.sp;
      h4 = 30.sp;
      h5 = 25.sp;
      h6 = 22.sp;
      h7 = 17.sp;
      h8 = 15.sp;
      smallLogo = 45.sp;
      midLogo = 70.sp;
      bigIcon = 70.sp;
      smallIcon = 35.sp;
      midIcon = 45.sp;
      bigLogo = 130.sp;
      oddButtonHeight = 80.h;
      menuHeight = 100.h;
      menuPadding = 0.h;
      footballField = 1700.h;
      dropdownHeight = 90.h;
      drawPlayerName = 75.h;
    }
  }