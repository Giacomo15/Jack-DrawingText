String title = "Doopy Do";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color blue=#6DB6E5, resetDefaultInk=#FFFFFF;
//
//Display Geometry
println(displayWidth, displayHeight);
fullScreen();
//Population
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width
titleHeight = displayHeight*1/10; //Rect ends at 2/10's of height
//
//
//Fonts from OS(operating system)
//String[] fontList = PFont.list(); //To list all fonts available on OS
//printArray(fontList);
titleFont = createFont("Helvetica", 55);//Verify the font exists in Processing
//Tools / Create Font / Find Font / Do not press "OK", known bug
//
//
//Layout our text space and typoghical features
rect(titleX, titleY, titleWidth, titleHeight);
fill(blue); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER); // Allign X&Y, see precessing.org / Reference
//Values: [ LEFT | CENTRE | RIGHT ] & [TOP | CENTRE | BOTTOM | BASEMENT ]
textFont(titleFont); //Change the number until it fits
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//End Program
