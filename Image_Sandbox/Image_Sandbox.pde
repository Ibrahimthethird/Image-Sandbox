//Image lesson - Halloween
//Aspect Ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1; 
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picWidth1, picHeight1;
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
pic1ImageWidthRatio = 1184.0/1184.0; //Longest side is One
pic1ImageHeightRatio = 630.0/1184.0; //Shortest side is less than one
picX1 = rectXPic1;
picY1 = rectYPic1;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
picHeight1 = rectHeightPic1*pic1ImageHeightRatio;
if (picWidth1 > rectWidthPic1) println("Image 1 dispaly width issues");
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
//
//Printing Images
image(pic1, picX1, picY1, picWidth1, picHeight1);
