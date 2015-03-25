#ifndef __UI_COLOR_FROM_RGB__H__
#define __UI_COLOR_FROM_RGB__H__

#define UIColorFromRGB(rgbValue) \
[UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 \
green:((float)((rgbValue & 0x00FF00) >>  8))/255.0 \
blue:((float)((rgbValue & 0x0000FF) >>  0))/255.0 \
alpha:1.0]

#define UIColorDefaultBlue [UIColor colorWithRed:0 green:0.478431 blue:1.0 alpha:1.0]

#endif

