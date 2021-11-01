//Image lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
//
// Geometry
fullScreen(); // displayWidth, displayHeight
//
//Load Images
pic1 = loadImage("../Halloween-Full-Moon-i842488914-1184x630.jpg"); //1184x630, landscape
//
//Variable population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*1/6;
rectWidthPic1 = displayWidth*1/2; 
rectHeightPic1 = displayHeight*1/2;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printing Images
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
